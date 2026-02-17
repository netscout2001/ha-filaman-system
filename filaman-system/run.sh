#!/usr/bin/env bash
set -e

echo "[INFO] Starting Filaman System add-on..."

CONFIG_DIR="/app/data"
FILAMAN_SYSTEM_DIR_DATA="$CONFIG_DIR"
SFILAMAN_SYSTEM_DIR_BACKUPS="$CONFIG_DIR/backups"
FILAMAN_SYSTEM_DIR_LOGS="$CONFIG_DIR/logs"
FILAMAN_SYSTEM_DIR_CACHE="$CONFIG_DIR/cache"
OPTIONS_FILE="/data/options.json"

# Making directories
echo "[INFO] Ensuring data directories exist..."
mkdir -p "$FILAMAN_SYSTEM_DIR_DATA" "$FILAMAN_SYSTEM_DIR_BACKUPS" "$FILAMAN_SYSTEM_DIR_LOGS" "$FILAMAN_SYSTEM_DIR_CACHE"

# Permissions
echo "[INFO] Setting correct permissions on add-on directories..."
chown -R 1000:1000 "$CONFIG_DIR" || echo "[WARN] Could not change owner (possibly already correct)"
chmod -R 755 "$CONFIG_DIR" || echo "[WARN] Could not change permissions (possibly already correct)"

# --- Timezone diagnostic ---
echo "[INFO] --- Timezone diagnostic ---"
echo "[INFO] Host-provided TZ value: ${TZ:-<not set>}"
if [ -n "${TZ}" ]; then
    echo "[INFO] Using Home Assistant system timezone: ${TZ}"
else
    export TZ="Europe/Stockholm"
    echo "[INFO] No TZ provided by HA, defaulting to: ${TZ}"
fi
echo "[INFO] Effective timezone in container: ${TZ}"
echo "[INFO] -------------------------------"

# Export variables for Filaman System
export FILAMAN_SYSTEM_DIR_DATA
export FILAMAN_SYSTEM_DIR_BACKUPS
export FILAMAN_SYSTEM_DIR_LOGS
export FILAMAN_SYSTEM_DIR_CACHE

# Start Filaman System
echo "[INFO] Launching Filaman system..."

# Check if an official entrypoint is present
if [ -x /entrypoint.sh ]; then
    exec /entrypoint.sh
elif [ -x /docker-entrypoint.sh ]; then
    exec /docker-entrypoint.sh
else
    echo "[INFO] Starting manually via Uvicorn..."
    # Start Uvicorn with a single process and access logs disabled
    exec uvicorn filaman-system.main:app \
        --host 0.0.0.0 \
        --port "${FILAMAN_SYSTEM_PORT:-8083}" \
        --workers 1 \
        --log-level info \
        --no-access-log
fi
