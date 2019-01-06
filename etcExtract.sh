#!/bin/bash

# Unpack the /etc backup to ~/backup/etcSyncSync/

cd ~/backup/etc
sudo tar --xattrs -C etcSync -xzpvf etcBackup.tar.xz
cd $OLDPWD
