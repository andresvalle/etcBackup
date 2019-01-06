#!/bin/bash

# /etc will be cloned to ~/backup/etc and compressed to ~/backup/etcBackup.tar.xz,
# then transfered to user@serverName:/path/to/save
echo "Cloning /etc to ~/backup/etc"
sudo rsync -aAXv -H --info=progress2 /etc ~/backup/etc
cd ~/backup
sudo tar --xattrs -czpvf etcBackup.tar.xz /etc
rsync etcBackup.tar.xz user@serverName:/path/to/save -vh
