#!/bin/bash
source="notes.txt"

destdir="./backupfolder"
destfile="$destdir/backup_$(date +%F).tar.gz"

mkdir -p "$destdir"

tar -czvf "$destfile" "$source"

echo "backup of $source is completed at $dest_file"

