#!/usr/bin/env bash

if [ "$RCLONE_CONFIG_BASE64" != "" ]; then
  echo "[INFO] Config Rclone from RCLONE_CONFIG_BASE64 env"
  echo $RCLONE_CONFIG_BASE64 | base64 -d > /config/rclone.conf
  echo "[INFO] Config Rclone from RCLONE_CONFIG_BASE64 completed"
fi
