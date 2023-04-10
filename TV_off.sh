#!/bin/bash

#Update the scripts from github repo
cd ~/Raspi-Crontab-Scripts
git pull https://github.com/Hioness/Raspi-Crontab-Scripts

echo 'standby 0.0.0.0' | cec-client -s -d 1

# echo 'on 0.0.0.0' | cec-client -s -d 1
#exec /usr/bin/chromium --kiosk
