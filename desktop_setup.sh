#!/usr/bin/bash
sudo apt -y update&&sudo apt -y upgrade&&sudo apt -y autoremove&&
sudo apt -y install nano htop rpi-imager python3-pip ffmpeg&&
sudo pip3 install yt-dlp&&
sudo shutdown -r now
