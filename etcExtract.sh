#!/bin/bash

# Unpack the /etc backup to ~/backup/etcSyncSync/

cd ~/backup/etc
sudo tar --xattrs -xzpvf etcBackup.tar.xz etcSyncSync
cd $OLDPWD
