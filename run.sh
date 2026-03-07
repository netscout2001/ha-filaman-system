#!/bin/sh

# Ingress-Pfad aus HA-Env-Variable lesen (leer = kein Ingress)
INGRESS_ENTRY="${HASSIO_INGRESS_ENTRY:-}"

echo "Starting with INGRESS_ENTRY: ${INGRESS_ENTRY}"

# nginx-Konfiguration dynamisch generieren
cat > /etc/nginx/http.d/default.conf << EOF
server {
    listen 8000;

    location / {
        proxy_pass http://127.0.0.1:8001;
        proxy_set_header Host \$host;
        proxy_set_header X-Real-IP \$remote_addr;
        proxy_http_version 1.1;
        proxy_set_header Upgrade \$http_upgrade;
        proxy_set_header Connection "upgrade";

        # Absolute Pfade in HTML umschreiben
        sub_filter_once off;
        sub_filter_types text/html;
        sub_filter 'src="/'    'src="${INGRESS_ENTRY}/';
        sub_filter 'href="/'   'href="${INGRESS_ENTRY}/';
        sub_filter 'action="/' 'action="${INGRESS_ENTRY}/';
    }
}
EOF

# nginx starten
nginx

# Eigentliche App auf internem Port 8001 starten
# ← HIER dein originaler CMD-Befehl aus dem Upstream-Image, nur Port ändern:
exec uvicorn app.main:app --host 0.0.0.0 --port 8001 \
     --root-path "${INGRESS_ENTRY}"
