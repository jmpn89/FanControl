#! /bin/bash

sudo apt-get update && sudo apt-get install python-rpi.gpio python3-rpi.gpio pip
pip install RPi.GPIO

sudo cp fanctrl.service /lib/systemd/system
sudo systemctl enable fanctrl.service
