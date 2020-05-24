#!/bin/sh
# Weekly offsite backup
if ! mountpoint /mnt/stack; then
    mount /mnt/stack
fi
cd /tank/
for trgt in personal/*; do
    rsync -avzP --inplace --size-only --delete "$trgt/" "/mnt/stack/$trgt"
done
umount /mnt/stack
