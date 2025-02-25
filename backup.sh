#!/bin/bash

# Define backup source and destination
SOURCE_DIR="/path/to/source"
BACKUP_DIR="/path/to/backup"

# Create a timestamp
TIMESTAMP=$(date +"%Y%m%d_%H%M%S")
BACKUP_FILE="$BACKUP_DIR/backup_$TIMESTAMP.tar.gz"

# Create a backup
tar -czf "$BACKUP_FILE" "$SOURCE_DIR"

echo "Backup completed: $BACKUP_FILE"
