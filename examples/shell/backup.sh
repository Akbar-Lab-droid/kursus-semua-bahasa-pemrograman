#!/bin/bash
# Backup sederhana - Bash: salin folder ke arsip bertanggal
SUMBER="$1"
TUJUAN="backup-$(date +%Y%m%d).tar.gz"

if [ -z "$SUMBER" ]; then
  echo "Pakai: ./backup.sh <folder>"
  exit 1
fi

tar -czf "$TUJUAN" "$SUMBER"
echo "Backup selesai: $TUJUAN"
