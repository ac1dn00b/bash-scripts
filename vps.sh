#!/bin/bash

echo orlyVPS > /etc/hostname

curl -O https://blackarch.org/strap.sh

echo 9c15f5d3d6f3f8ad63a6927ba78ed54f1a52176b strap.sh | sha1sum -c

chmod +x strap.sh

./strap.sh

pacman -S wget python go git nmap masscan amass assetfinder httprobe waybackurls gobuster dirsearch subfinder seclists dnsutils aquatone chromium jsparser sublist3r wpscan sqlmap knock massdns unfurl xsstrike aws-cli

echo "Now let's install some XSS Tools"
echo "Installing PwnXSS"
pip install bs4
pip install requests
git clone https://github.com/pwn0sec/PwnXSS
chmod 755 -R PwnXSS
echo "done"

echo "Installing kxss"
go install github.com/Emoe/kxss@latest
echo "done"

#TO DO
#aws creds
