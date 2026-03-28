#!/bin/sh
set -e

CONFIG_PATH=/data/options.json

SSL=$(jq --raw-output '.ssl // false' $CONFIG_PATH)
CERTFILE=$(jq --raw-output '.certfile // "fullchain.pem"' $CONFIG_PATH)
KEYFILE=$(jq --raw-output '.keyfile // "privkey.pem"' $CONFIG_PATH)

echo "SSL enabled: ${SSL}"

if [ "$SSL" = "true" ]; then
    CERT_PATH="/ssl/${CERTFILE}"
    KEY_PATH="/ssl/${KEYFILE}"

    if [ ! -f "$CERT_PATH" ] || [ ! -f "$KEY_PATH" ]; then
        echo "No cert found, generating self-signed..."
        mkdir -p /ssl
        openssl req -x509 -newkey rsa:4096 -nodes \
            -keyout /ssl/privkey.pem \
            -out /ssl/fullchain.pem \
            -days 3650 \
            -subj "/CN=filaman-local"
        CERT_PATH="/ssl/fullchain.pem"
        KEY_PATH="/ssl/privkey.pem"
    fi

    echo "Applying SSL nginx config..."
    cat > /etc/nginx/nginx.conf << EOF
worker_processes auto;
error_log /dev/stderr warn;
pid /run/nginx.pid;

events {
    worker_connections 1024;
}

http {
    include /etc/nginx/mime.types;
    default_type application/octet-stream;

    access_log /dev/stdout;

    sendfile on;
    tcp_nopush on;
    tcp_nodelay on;
    keepalive_timeout 65;
    types_hash_max_size 2048;

    gzip on;
    gzip_vary on;
    gzip_proxied any;
    gzip_comp_level 6;
    gzip_min_length 1000;
    gzip_types text/plain text/css application/json application/javascript text/xml application/xml application/xml+rss text/javascript image/svg+xml;

    map \$http_x_forwarded_proto \$proxy_x_forwarded_proto {
        default \$http_x_forwarded_proto;
        ""      \$scheme;
    }

    map \$http_x_forwarded_host \$proxy_x_forwarded_host {
        default \$http_x_forwarded_host;
        ""      \$host;
    }

    map \$http_upgrade \$connection_upgrade {
        default upgrade;
        ""      close;
    }

    upstream backend {
        server 127.0.0.1:8001 fail_timeout=0;
    }

    server {
        listen 8000;
        server_name _;

        location /health {
            access_log off;
            return 200 "ok";
            add_header Content-Type text/plain;
        }

        location / {
            return 301 https://\$host:8443\$request_uri;
        }
    }

    server {
        listen 8443 ssl;
        http2 on;
        server_name _;

        ssl_certificate     ${CERT_PATH};
        ssl_certificate_key ${KEY_PATH};
        ssl_protocols       TLSv1.2 TLSv1.3;
        ssl_ciphers         HIGH:!aNULL:!MD5;

        absolute_redirect off;
        root /app/static;

        location /_astro/ {
            expires max;
            add_header Cache-Control "public, max-age=31536000, immutable";
            access_log off;
        }

        location /img/ {
            expires max;
            add_header Cache-Control "public, max-age=31536000, immutable";
            access_log off;
        }

        location ~* \.(js|css|png|jpg|jpeg|gif|svg|ico|woff|woff2|ttf|eot|webp|avif)$ {
            expires max;
            add_header Cache-Control "public, max-age=31536000, immutable";
            access_log off;
        }

        location /api/ {
            proxy_pass http://backend;
            proxy_set_header Host \$host;
            proxy_set_header X-Real-IP \$remote_addr;
            proxy_set_header X-Forwarded-For \$proxy_add_x_forwarded_for;
            proxy_set_header X-Forwarded-Proto https;
            proxy_set_header X-Forwarded-Host \$proxy_x_forwarded_host;
            proxy_read_timeout 120s;
        }

        location = /api/v1/events/stream {
            proxy_pass http://backend;
            proxy_set_header Host \$host;
            proxy_set_header X-Real-IP \$remote_addr;
            proxy_set_header X-Forwarded-For \$proxy_add_x_forwarded_for;
            proxy_set_header X-Forwarded-Proto https;
            proxy_set_header X-Forwarded-Host \$proxy_x_forwarded_host;
            proxy_buffering off;
            proxy_cache off;
            proxy_read_timeout 86400s;
            chunked_transfer_encoding off;
        }

        location /auth/ {
            proxy_pass http://backend;
            proxy_set_header Host \$host;
            proxy_set_header X-Real-IP \$remote_addr;
            proxy_set_header X-Forwarded-For \$proxy_add_x_forwarded_for;
            proxy_set_header X-Forwarded-Proto https;
            proxy_set_header X-Forwarded-Host \$proxy_x_forwarded_host;
        }

        location /health {
            proxy_pass http://backend;
            proxy_set_header Host \$host;
            proxy_set_header X-Real-IP \$remote_addr;
            proxy_set_header X-Forwarded-For \$proxy_add_x_forwarded_for;
            proxy_set_header X-Forwarded-Proto https;
            proxy_set_header X-Forwarded-Host \$proxy_x_forwarded_host;
        }

        location /plugin-page/ {
            proxy_pass http://backend;
            proxy_set_header Host \$host;
            proxy_set_header X-Real-IP \$remote_addr;
            proxy_set_header X-Forwarded-For \$proxy_add_x_forwarded_for;
            proxy_set_header X-Forwarded-Proto https;
            proxy_set_header X-Forwarded-Host \$proxy_x_forwarded_host;
        }

        location /spoolman/ {
            proxy_pass http://backend;
            proxy_set_header Host \$host;
            proxy_set_header X-Real-IP \$remote_addr;
            proxy_set_header X-Forwarded-For \$proxy_add_x_forwarded_for;
            proxy_set_header X-Forwarded-Proto https;
            proxy_set_header X-Forwarded-Host \$proxy_x_forwarded_host;
            proxy_http_version 1.1;
            proxy_set_header Upgrade \$http_upgrade;
            proxy_set_header Connection \$connection_upgrade;
            proxy_read_timeout 86400s;
        }

        location / {
            try_files \$uri \$uri/ \$uri/index.html @backend;
            add_header Cache-Control "no-cache";
        }

        location @backend {
            proxy_pass http://backend;
            proxy_set_header Host \$host;
            proxy_set_header X-Real-IP \$remote_addr;
            proxy_set_header X-Forwarded-For \$proxy_add_x_forwarded_for;
            proxy_set_header X-Forwarded-Proto https;
            proxy_set_header X-Forwarded-Host \$proxy_x_forwarded_host;
        }
    }
}
EOF

    echo "Restarting nginx with SSL config..."
    nginx -s quit 2>/dev/null || true
    sleep 1
    nginx

else
    echo "SSL disabled, keeping upstream nginx config..."
fi

echo "Starting FilaMan app..."
exec gunicorn --chdir /app \
    -w 4 \
    -k uvicorn.workers.UvicornWorker \
    app.main:app \
    --bind 0.0.0.0:8001 \
    --forwarded-allow-ips='*' \
    --timeout 120 \
    --graceful-timeout 10 \
    --max-requests 1000 \
    --max-requests-jitter 100 \
    --access-logfile - \
    --error-logfile -
