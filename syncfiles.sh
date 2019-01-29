#!/bin/bash

#sshpass -p 'vrthebest' rsync  -ahe -zz -v --progress --stats --include='/elearning_original/***' --include='/elearning_vod/***' --include='/dev/***' --include='/vod_dev/***' --exclude='*' -e "ssh -p 22" root@th-live-14.open-cdn.com:/raid/ /raid


#sshpass -p 'vrthebest' rsync  -ahe -zz -v --progress --stats -e "ssh -p 22" root@th-live-14.open-cdn.com:/data-backup/ /data-backup/th-live-14

#sshpass -p 'vrthebest' rsync  -ahe -zz -v --progress --stats -e "ssh -p 22" root@th-live-15.open-cdn.com:/data-backup/ /data-backup/th-live-15

#sshpass -p 'vrthebest' rsync  -ahe -zz -v --progress --stats -e "ssh -p 22" root@th-live-16.open-cdn.com:/data-backup/ /data-backup/th-live-16

sshpass -p 'vrthebest' rsync  -ahe -zz -v --progress --stats -e "ssh -p 22" root@th-live-12.open-cdn.com:/data-backup/ /data-backup/th-live-12
sshpass -p 'niaqawsedrf' rsync  -ahe -zz -v --progress --stats -e "ssh -p 22" root@th-live-18.open-cdn.com:/data-backup/ /data-backup/th-live-18
