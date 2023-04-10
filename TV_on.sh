#!/bin/bash

#Update the scripts from github repo
cd ~/Raspi-Crontab-Scripts
git pull https://github.com/Hioness/Raspi-Crontab-Scripts

echo 'on 0.0.0.0' | cec-client -s -d 1

sleep 20

#Changes screen resolution (4k doesn't scale well for this application)
xrandr --output HDMI-1 --mode 1920x1080

#exec /usr/bin/chromium --kiosk
