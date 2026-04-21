# Actual Release
FROM ghcr.io/fire-devils/filaman-system:v1.2.12

# python:3.11-slim is Debian-based — use apt-get
# nginx is already bundled in upstream images >= v1.1.12;
# installing here is a no-op on those but keeps the build valid for older tags.
# openssl and jq are NOT in the upstream image and are required by run.sh.
RUN apt-get update && apt-get install -y --no-install-recommends \
        nginx \
        openssl \
        jq \
    && rm -rf /var/lib/apt/lists/*

# IMPORTANT: Starting with v1.1.12, the upstream docker-entrypoint.sh starts
# nginx itself (port 8000) before exec-ing CMD. Our run.sh also starts nginx,
# which would cause a port-8000 conflict and crash the container.
# Solution: strip the nginx-start lines from the upstream entrypoint so that
# run.sh retains full control of nginx (including SSL handling).
RUN sed -i \
        -e '/echo.*Starting nginx/d' \
        -e '/^nginx$/d' \
        /usr/local/bin/docker-entrypoint.sh

RUN ln -s /data /app/data

# run.sh ins Image kopieren und ausführbar machen
COPY run.sh /run.sh
RUN chmod +x /run.sh

CMD ["/run.sh"]
