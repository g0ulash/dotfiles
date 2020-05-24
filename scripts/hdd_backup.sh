#!/bin/sh
# Weekly hdd backup
if ! mountpoint /media/hdd_backup_wd; then
   mount -t ntfs /dev/sde1 /media/hdd_backup_wd
fi

rsync -avzP --delete "/tank/personal/" "/media/hdd_backup_wd/"

umount /media/hdd_backup_wd
