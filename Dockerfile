# Actual Release
FROM ghcr.io/fire-devils/filaman-system:v1.0.14
RUN ln -s /data /app/data

# nginx installieren (Alpine-based Image)
RUN apk add --no-cache nginx

# Startup-Skript hinzufügen
COPY run.sh /run.sh
RUN chmod +x /run.sh

EXPOSE 8000

CMD ["/run.sh"]
