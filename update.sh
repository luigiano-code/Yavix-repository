#!/bin/bash

sudo rm -rf /usr/bin/update-files/
curl -O https://raw.githubusercontent.com/luigiano-code/Yavix-repository/main/update.tar.gz
sudo mkdir /usr/bin/update-files
sudo mv update.tar.gz /usr/bin/update-files/update.tar.gz

sudo tar -xzvf /usr/bin/update-files/update.tar.gz -C /usr/bin/update-files/

sudo rm -f /etc/os-release
sudo cp -f /usr/bin/update-files/os-release /etc/os-release 

sudo pacman -S eog gnome-text-editor gnome-calculator --noconfirm
