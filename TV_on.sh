#!/bin/bash

echo 'on 0.0.0.0' | cec-client -s -d 1

sleep 20

#Wonder if this should be commented out
xrandr --output HDMI-1 --mode 1920x1080

#exec /usr/bin/chromium --kiosk
