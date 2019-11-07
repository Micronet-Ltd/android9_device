#! /vendor/bin/sh
setprop hw.board.id $(cat /proc/board_id)
#setprop vendor.serialno $(getprop ro.serialno)