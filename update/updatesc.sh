#!/bin/bash
# ==========================================
# Color
# Install Aplikasi Tambahan
sudo apt install neofetch
sudo apt install toilet

# hapus di root
rm -rf .bashrc
wget -O .bashrc "https://raw.githubusercontent.com/ayahost/schost/main/update/bashrc"
chmod +x .bashrc

# hapus dan download di /usr/bin 
cd /usr/bin
rm -rf menu
rm -rf updatesc

wget -O menu "https://raw.githubusercontent.com/ayahost/schost/main/update/menu-u.sh"
wget -O updatesc "https://raw.githubusercontent.com/ayahost/schost/main/update/updatesc.sh"

chmod +x menu
chmod +x updatesc
#sl-download-in fo
#install-sldns
#install-ss-plugin
#xray-grpc
cd
rm -rf updatesc.sh
clear
menu
