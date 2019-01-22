#!/bin/bash

DATE=$(date +%Y-%m-%d)
TIME=$(date +%Hh%Mm)

BACKUP_DIR="/raid/s3/data-backup/www"

# To create a new directory into backup directory location.
#mkdir -p $BACKUP_DIR/$DATE

# take each website backup in separate name, use below format.
#tar -zcvpf $BACKUP_DIR/elearning.set.or.th_$DATE-$TIME.tar.gz /data/www/elearning.set.or.th
#tar -zcvpf $BACKUP_DIR/web1_$DATE-$TIME.tar.gz /data/www/website1

tar -zcpf $BACKUP_DIR/www-v8_$DATE-$TIME.tar.gz /data/www-v8


# Delete files older than 90 days
# find $BACKUP_DIR/* -mtime +90 -exec rm {} \;
