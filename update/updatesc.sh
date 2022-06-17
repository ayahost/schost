#!/bin/bash
# ==========================================
# Color
# Install Aplikasi Tambahan
sudo apt install neofetch
sudo apt install toilet

# hapus di root
rm -rf .bashrcs
wget -O .bashrcs "https://raw.githubusercontent.com/ayahost/schost/main/update/bashrcs"
chmod +x .bashrcs

# hapus dan download di /usr/sbin 
cd /usr/bin
rm -rf menu
wget -O  menu "https://raw.githubusercontent.com/ayahost/schost/main/update/menu-u.sh"

chmod +x install-ss-plugin

#sl-download-info
#install-sldns
#install-ss-plugin
#xray-grpc
cd
