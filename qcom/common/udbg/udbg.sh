#! /vendor/bin/sh
#rm /data/vendor/kmsg.log
#cat /dev/kmsg > /data/vendor/kmsg.log
#toybox cat /dev/kmsg
#toybox_vendor cat /dev/kmsg
toybox dmesg
toybox_vendor dmesg
