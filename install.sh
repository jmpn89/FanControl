#! /bin/bash

sudo apt-get update && sudo apt-get install python3-rpi.gpio python-rpi.gpio # pip
#pip install RPi.GPIO

sudo cp fanctrl.service /lib/systemd/system
sudo systemctl enable fanctrl.service
sudo systemctl start fanctrl.service
sudo systemctl status fanctrl.service
