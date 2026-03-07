# Actual Release
FROM ghcr.io/fire-devils/filaman-system:v1.0.14

# nginx installieren (Alpine-based Image)
RUN apt-get update && apt-get install -y --no-install-recommends nginx openssl && rm -rf /var/lib/apt/lists/*

RUN ln -s /data /app/data
