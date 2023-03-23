# bash-scripts
linode-vps is a script to make an initial installation of all the tools required for bug hunting on an Arch Linode

# What gets installed
- wget 
- python 
- go 
- git 
- nmap 
- masscan 
- amass 
- assetfinder 
- httprobe 
- waybackurls 
- gobuster 
- dirsearch 
- subfinder 
- seclists 
- aquatone 
- chromium 
- jsparser 
- sublist3r 
- wpscan 
- sqlmap 
- knock 
- massdns 
- unfurl 
- xsstrike 
- aws-cli
- PwnXSS
- kxss

# Installation
When running on a new Linode Arch server, first run:
1. pacman -Syu
2. pacman -S git

And then:

git clone https://github.com/ac1dn00b/linode-vps.git

cd linode-vps

chmod +x vps.sh

./vps.sh
