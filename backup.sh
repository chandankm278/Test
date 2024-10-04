
#!bin/bash

SOURCE_FILE="/home/ubuntu/ch.txt"
#echo "$FILE"

# cat /home/ubuntu
# FILEPATH= "/home/ubuntu"
FILENAME=$(basename "$SOURCE_FILE" .txt)
BACKUP_DIR="/home/ubuntu/ch/backup"

TIME=$(date +%y%m%d_%H:%M:%S)
#echo "$TIME"

BACKUPFILE="${FILENAME}_log_backup_$TIME.log"

#echo "$BACKUPFILE"
#cp "$FILE" "$BACKUP_DIR"
cp "$SOURCE_FILE" "$BACKUP_DIR/$BACKUPFILE"
#echo "$SOURCE_FILE" copied at "$BACKUP_DIR"



