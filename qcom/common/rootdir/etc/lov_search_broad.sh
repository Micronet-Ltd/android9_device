#! /vendor/bin/sh
broad_id=`cat sys/class/ext_dev/function/board_id`
setprop persist.sys.broad.config $broad_id
exit 1
