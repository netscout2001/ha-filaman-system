# Actual Release
FROM ghcr.io/fire-devils/filaman-system:v1.0.21

# nginx installieren (Alpine-based Image)
RUN apt-get update && apt-get install -y --no-install-recommends nginx openssl jq && rm -rf /var/lib/apt/lists/*

RUN ln -s /data /app/data

# run.sh ins Image kopieren und ausführbar machen
COPY run.sh /run.sh
RUN chmod +x /run.sh

CMD ["/run.sh"]
