#!/bin/bash

while true
do
    # Work session
    echo "Work session starting..."
    notify-send -i "appointment-soon" "Productivity Timer" "Work session starting. Focus for the next 30 minutes!"
    paplay /usr/share/sounds/freedesktop/stereo/complete.oga  
    sleep 1800  

    # Break
    echo "Break time!"
    notify-send -i "appointment-soon" "Productivity Timer" "Take a break for the next 10 minutes."
    paplay /usr/share/sounds/freedesktop/stereo/complete.oga 
    sleep 600 
done
