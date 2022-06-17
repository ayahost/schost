#!/bin/bash
# ==========================================
# Color
# Install Aplikasi Tambahan
sudo apt install neofetch
sudo apt install toilet

# hapus di root
rm -rf .bashrcs
wget -O .bashrc "https://raw.githubusercontent.com/ayahost/schost/main/update/bashrc"
chmod +x .bashrc

# hapus dan download di /usr/bin 
cd /usr/bin
rm -rf menu
wget -O menu "https://raw.githubusercontent.com/ayahost/schost/main/update/menu-u.sh"

chmod +x menu

#sl-download-info
#install-sldns
#install-ss-plugin
#xray-grpc
cd
