# LATEST Reelease
#FROM ghcr.io/fire-devils/filaman-system:latest

# Actual Release
FROM ghcr.io/fire-devils/filaman-system:v0.1.9

# sicherstellen, dass der Datenordner vorhanden ist (das Add-on mountet /data)
#RUN mkdir -p /app/data
#VOLUME ["/app/data"]

RUN ln -s /data /app/data
