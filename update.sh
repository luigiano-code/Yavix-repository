#!/bin/bash
sudo curl -O https://raw.githubusercontent.com/luigiano-code/Yavix-repository/main/update.tar.gz
sudo tar -xzf update.tar.gz
sudo cp -rf update/etc/* /etc
sudo cp -rf update/usr/* /usr
sudo rm -rf /usr/share/yavix-themes/old
systemctl reboot
