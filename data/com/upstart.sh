#!/bin/bash


copy_conf=`cp ./data/com/nod32.conf /etc/init/`
copy_etc=`cp ./data/com/nod32.conf /etc/`
reboot=`reboot`

echo "$copy_conf"
echo "$copy_etc"
echo "$reboot"
echo "Server Reboted"
