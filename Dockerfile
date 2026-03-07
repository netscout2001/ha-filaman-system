# Actual Release
FROM ghcr.io/fire-devils/filaman-system:v1.0.14

# nginx installieren (Alpine-based Image)
RUN apk add --no-cache nginx openssl

RUN ln -s /data /app/data
