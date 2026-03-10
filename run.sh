#!/bin/sh
set -e

CONFIG_PATH=/data/options.json

SSL=$(jq --raw-output '.ssl // false' $CONFIG_PATH)
CERTFILE=$(jq --raw-output '.certfile // "fullchain.pem"' $CONFIG_PATH)
KEYFILE=$(jq --raw-output '.keyfile // "privkey.pem"' $CONFIG_PATH)

echo "SSL enabled: ${SSL}"

rm -f /etc/nginx/sites-enabled/default
rm -f /etc/nginx/conf.d/default.conf
mkdir -p /etc/nginx/conf.d

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

    cat > /etc/nginx/conf.d/default.conf << EOF
server {
    listen 8000;

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
    ssl_certificate     ${CERT_PATH};
    ssl_certificate_key ${KEY_PATH};
    ssl_protocols       TLSv1.2 TLSv1.3;
    ssl_ciphers         HIGH:!aNULL:!MD5;

    location /health {
        access_log off;
        return 200 "ok";
        add_header Content-Type text/plain;
    }

    location / {
        rewrite ^([^.]*[^/])$ \$1/ last;

        proxy_pass              http://127.0.0.1:8001;
        proxy_set_header        Host \$http_host;
        proxy_set_header        X-Real-IP \$remote_addr;
        proxy_set_header        X-Forwarded-For \$proxy_add_x_forwarded_for;
        proxy_set_header        X-Forwarded-Proto https;
        proxy_set_header        X-Forwarded-Port 8443;
        proxy_set_header        Origin \$scheme://\$http_host;
        proxy_http_version      1.1;
        proxy_set_header        Upgrade \$http_upgrade;
        proxy_set_header        Connection "upgrade";

        proxy_intercept_errors  off;
        proxy_redirect          http://127.0.0.1:8001/ /;
        proxy_cookie_path       / /;
        proxy_cookie_domain     127.0.0.1 \$host;

        proxy_connect_timeout   10s;
        proxy_send_timeout      30s;
        proxy_read_timeout      30s;

        proxy_buffering         off;
        proxy_cache             off;
        proxy_set_header        X-Accel-Buffering no;
    }
}
EOF

else

    cat > /etc/nginx/conf.d/default.conf << EOF
server {
    listen 8000;

    location /health {
        access_log off;
        return 200 "ok";
        add_header Content-Type text/plain;
    }

    location / {
        rewrite ^([^.]*[^/])$ \$1/ last;

        proxy_pass              http://127.0.0.1:8001;
        proxy_set_header        Host \$http_host;
        proxy_set_header        X-Real-IP \$remote_addr;
        proxy_set_header        X-Forwarded-For \$proxy_add_x_forwarded_for;
        proxy_set_header        X-Forwarded-Proto http;
        proxy_set_header        X-Forwarded-Port 8000;
        proxy_set_header        Origin \$scheme://\$http_host;
        proxy_http_version      1.1;
        proxy_set_header        Upgrade \$http_upgrade;
        proxy_set_header        Connection "upgrade";

        proxy_intercept_errors  off;
        proxy_redirect          http://127.0.0.1:8001/ /;
        proxy_cookie_path       / /;
        proxy_cookie_domain     127.0.0.1 \$host;

        proxy_connect_timeout   10s;
        proxy_send_timeout      30s;
        proxy_read_timeout      30s;

        proxy_buffering         off;
        proxy_cache             off;
        proxy_set_header        X-Accel-Buffering no;
    }
}
EOF

fi

echo "Starting nginx..."
nginx

echo "Starting FilaMan app..."
exec /bin/bash -c "cd /app && uvicorn app.main:app --host 0.0.0.0 --port 8001 --proxy-headers --forwarded-allow-ips='*'"
