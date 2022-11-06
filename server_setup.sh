#!/usr/bin/bash
sudo apt -y update&&sudo apt -y upgrade&&sudo apt -y autoremove&&
sudo apt -y install xserver-xorg raspberrypi-ui-mods nano htop apache2 samba python3-pip ffmpeg&&
sudo pip3 install yt-dlp&&
sudo shutdown -r now
