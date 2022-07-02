#! /bin/bash

sudo cp fanctrl.service /lib/systemd/system
sudo systemctl enable fanctrl.service
