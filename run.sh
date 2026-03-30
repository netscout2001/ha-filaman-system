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

    echo "Patching upstream nginx config for SSL..."

    # 1. Port 8000 → 8443 ssl + http2
    sed -i 's/^    listen 8000;$/    listen 8443 ssl;\n    http2 on;/' /etc/nginx/nginx.conf

    # 2. SSL Zertifikate nach server_name einfügen
    sed -i "/^    server_name _;/a\\    ssl_certificate     ${CERT_PATH};\n    ssl_certificate_key ${KEY_PATH};\n    ssl_protocols       TLSv1.2 TLSv1.3;\n    ssl_ciphers         HIGH:!aNULL:!MD5;" /etc/nginx/nginx.conf

    # 3. X-Forwarded-Proto auf https hardcoden
    sed -i 's/\$proxy_x_forwarded_proto;/https;/g' /etc/nginx/nginx.conf

    # 4. Port 8000 Redirect-Block anhängen (vor letzter })
    head -n -1 /etc/nginx/nginx.conf > /tmp/nginx_ssl.conf
    cat >> /tmp/nginx_ssl.conf << 'NGINXEOF'
    server {
        listen 8000;
        server_name _;
        location /health {
            access_log off;
            return 200 "ok";
            add_header Content-Type text/plain;
        }
        location / {
            return 301 https://$host:8443$request_uri;
        }
    }
}
NGINXEOF
    mv /tmp/nginx_ssl.conf /etc/nginx/nginx.conf

    echo "Restarting nginx with SSL config..."
    nginx -s quit 2>/dev/null || true
    sleep 1
    nginx

else
    echo "SSL disabled, starting nginx with upstream config..."
    nginx
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
