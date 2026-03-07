#!/bin/sh

set -e

CONFIG_PATH=/data/options.json

# Optionen aus HA config lesen
SSL=$(jq --raw-output '.ssl // false' $CONFIG_PATH)
CERTFILE=$(jq --raw-output '.certfile // "fullchain.pem"' $CONFIG_PATH)
KEYFILE=$(jq --raw-output '.keyfile // "privkey.pem"' $CONFIG_PATH)

echo "SSL enabled: ${SSL}"

if [ "$SSL" = "true" ]; then
    CERT_PATH="/ssl/${CERTFILE}"
    KEY_PATH="/ssl/${KEYFILE}"

    # Prüfen ob Zertifikat vorhanden, sonst self-signed generieren
    if [ ! -f "$CERT_PATH" ] || [ ! -f "$KEY_PATH" ]; then
        echo "No cert found at ${CERT_PATH}, generating self-signed..."
        mkdir -p /ssl
        openssl req -x509 -newkey rsa:4096 -nodes \
            -keyout /ssl/privkey.pem \
            -out /ssl/fullchain.pem \
            -days 3650 \
            -subj "/CN=filaman-local"
        CERT_PATH="/ssl/fullchain.pem"
        KEY_PATH="/ssl/privkey.pem"
    fi

    # nginx config mit HTTPS
    cat > /etc/nginx/http.d/default.conf << EOF
server {
    listen 8000;
    return 301 https://\$host:8443\$request_uri;
}

server {
    listen 8443 ssl;

    ssl_certificate     ${CERT_PATH};
    ssl_certificate_key ${KEY_PATH};
    ssl_protocols       TLSv1.2 TLSv1.3;
    ssl_ciphers         HIGH:!aNULL:!MD5;

    location / {
        proxy_pass         http://127.0.0.1:8001;
        proxy_set_header   Host \$host;
        proxy_set_header   X-Real-IP \$remote_addr;
        proxy_set_header   X-Forwarded-For \$proxy_add_x_forwarded_for;
        proxy_set_header   X-Forwarded-Proto https;
        proxy_http_version 1.1;
        proxy_set_header   Upgrade \$http_upgrade;
        proxy_set_header   Connection "upgrade";
    }
}
EOF

else
    # nginx config ohne SSL (reines HTTP)
    cat > /etc/nginx/http.d/default.conf << EOF
server {
    listen 8000;

    location / {
        proxy_pass         http://127.0.0.1:8001;
        proxy_set_header   Host \$host;
        proxy_set_header   X-Real-IP \$remote_addr;
        proxy_http_version 1.1;
        proxy_set_header   Upgrade \$http_upgrade;
        proxy_set_header   Connection "upgrade";
    }
}
EOF

fi

# nginx starten
echo "Starting nginx..."
nginx

# Originale App auf internem Port 8001
echo "Starting FilaMan app..."
exec uvicorn app.main:app --host 0.0.0.0 --port 8001
