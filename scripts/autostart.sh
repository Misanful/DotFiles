#!/bin/sh

killall -q nm-applet
wait
killall -q blueman-applet

wait
killall -q kdeconnect-indicator
wait
killall -q volumeicon
wait

nm-applet &

sleep 5s

blueman-applet &

sleep 5s

volumeicon &

sleep 5s

kdeconnect-indicator &

done
