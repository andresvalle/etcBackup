#!/bin/bash

# Unpack the /etc backup to ~/backup/etcSync/

cd ~/backup/etc
sudo tar --xattrs -C etcSync -xzpvf etcBackup.tar.xz
cd $OLDPWD
