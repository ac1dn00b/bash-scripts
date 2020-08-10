#!/bin/bash

echo orlyVPS > /etc/hostname

curl -O https://blackarch.org/strap.sh

echo 9c15f5d3d6f3f8ad63a6927ba78ed54f1a52176b strap.sh | sha1sum -c

chmod +x strap.sh

./strap.sh

pacman -S wget python go git nmap masscan amass assetfinder httprobe waybackurls gobuster dirsearch subfinder seclists
