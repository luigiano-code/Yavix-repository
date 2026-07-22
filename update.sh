#!/bin/bash
curl -O https://raw.githubusercontent.com/luigiano-code/Yavix-repository/main/update.tar.gz
tar -xzf update.tar.gz
cp -rf update/etc/* /etc
cp -rf update/usr/* /usr

