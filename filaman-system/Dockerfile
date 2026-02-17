ARG BUILD_FROM
FROM ghcr.io/fire-devils/filaman-system:latest

# Expose port
EXPOSE 8083

COPY run.sh /run.sh
RUN chmod +x /run.sh

ENTRYPOINT ["/run.sh"]
