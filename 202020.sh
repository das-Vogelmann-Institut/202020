#!/bin/bash

#uses notify-send

timer=1200
while true
do
    sleep 1
    notify-send "20/20/20" "Look at something in 20 meter distance"
    sleep 20
    notify-send "DONE" "You can look back at your screen"
    sleep $timer
done
