

# ☁️ *Auto Installer Script VPN Premium ™ version 2.01* ☁️

Project Fog is a VPS AutoScript for Ubuntu and Debian Distros. Comes with pre-installed tunneling software. See below for a list of pre-installed programs.


[![Korn|Fog](https://cldup.com/dTxpPi9lDf.thumb.png)](https://nodesource.com/products/Kornsolid) 

![](https://komarev.com/ghpvc/?username=korn-sudo&color=green) 

###
## Supported Distros

- Ubuntu 18. 20 and above.
- Debian 9, 10, 11, and above.
###

## Installation

_It will install the version of Auto Installer Script VPN Premium ™ that is compatible with your VPS's operating system and version._
<p align="center">
  <img src="https://user-images.githubusercontent.com/76937659/153705486-44e6c1b2-74fa-4d44-be1c-36c8fdb83331.gif"/>
</p>

##   <img src="https://img.shields.io/badge/Service-Update%20Dulu-green"> 
  ```html
apt-get update && apt-get upgrade -y && update-grub && sleep 2 && reboot
```

<p align="center">
  <img src="https://user-images.githubusercontent.com/76937659/153705486-44e6c1b2-74fa-4d44-be1c-36c8fdb83331.gif"/>
</p>

<img src="https://img.shields.io/badge/Install Semua-VPN%20Batch-green">

```bash
rm -f setup.sh && sysctl -w net.ipv6.conf.all.disable_ipv6=1 && sysctl -w net.ipv6.conf.default.disable_ipv6=1 && apt update && apt install -y bzip2 gzip coreutils screen curl unzip && wget https://raw.githubusercontent.com/ayahost/schost/main/setup.sh && chmod +x setup.sh && sed -i -e 's/\r$//' setup.sh && screen -S setup ./setup.sh
```
<p align="center">
  <img src="https://user-images.githubusercontent.com/76937659/153705486-44e6c1b2-74fa-4d44-be1c-36c8fdb83331.gif"/>
</p>

_The version can be manually chosen for your virtual private server if universal installation fails._ See [PremipumVpn Fog Versions_](docs/fog-versions.md).
##
## Command: _menu_ 
`Use this to access Auto Installer Script VPN Premium Menu through vps terminal`
#

   
###Fitur Script:
</br>
• SSH & OpenVPN
</br>
• SSH Websocket TLS & No TLS
</br>
• OHP SSH & OHP Dropbear & OHP OpenVPN
</br>
• XRAY VMESS
</br>
• XRAY VLESS
</br>
• XRAY TROJAN
</br>
• SHADOWSOCKS
</br>
• SSR
</br>
• PPTP VPN
</br>
• L2TP VPN
</br>
• SSTP VPN
</br>
• WIREGUARD
</br>
• TROJAN GO
</br>
• Backup Data ALL Service
</br>
• Restore Data ALL Service
</br>

Os Supported:
</br>
• Debian 10 Only
</br>
• Ubuntu 18.04 & 20.04 (Recommended)
</br>

Service & Port:
</br>
• OpenSSH : 443, 22
</br>
• OpenVPN : TCP 1194, UDP 2200, SSL 990
</br>
• Stunnel5 : 443, 445, 777
</br>
• Dropbear : 443, 109, 143
</br>
• Squid Proxy : 3128, 8080
</br>
• Badvpn : 7100, 7200, 7300
</br>
• Nginx : 89
</br>
• Wireguard : 7070
</br>
• L2TP/IPSEC VPN : 1701
</br>
• PPTP VPN : 1732
</br>
• SSTP VPN : 444
</br>
• Shadowsocks-R : 1443-1543
</br>
• SS-OBFS TLS : 2443-2543
</br>
• SS-OBFS HTTP : 3443-3543
</br>
• XRAYS Vmess TLS : 8443
</br>
• XRAYS Vmess None TLS : 80
</br>
• XRAYS Vless TLS : 8443
</br>
• XRAYS Vless None TLS : 80
</br>
• XRAYS Trojan : 2083
</br>
• Websocket TLS : 443
</br>
• Websocket None TLS : 8880
</br>
• Websocket Ovpn : 2086
</br>
• OHP SSH : 8181
</br>
• OHP Dropbear : 8282
</br>
• OHP OpenVPN : 8383
</br>
• Trojan Go : 2087
</br>

Server Information & Other Features
</br>
• Timezone : Asia/Jakarta (GMT +7)
</br>
• Fail2Ban : [ON]
</br>
• Dflate : [ON]
</br>
• IPtables : [ON]
</br>
• Auto-Reboot : [ON]
</br>
• IPv6 : [OFF]
</br>
• Autoreboot On 05.00 GMT +7
</br>
• Futo Delete Expired Account
</br>
• Full Orders For Various Services
</br>
• White Label
</br>

## Screenshots

![App Screenshot](https://github.com/korn-sudo/Project-Fog/raw/main/files/screenshots/premiumsc.png/)

#
## _Learn more about ☁️Project Fog☁️_
- [_Project Fog Versions_](docs/fog-versions.md)
- [_Changelogs_](docs/changelog.md)
- [_Features_](docs/features.md)
- [_Guides_](docs/how.md)
- [_Project Fog Services Use Case_](docs/uses.md)
- [Getting Started with Project Fog Services](docs/setups.md)
- [_Known Issues_](docs/bugs.md)
- [_Frequently Asked Questions_](docs/questions.md)
- [_Credits_](docs/credits.md)

## _Development_
 #### Do you want to contribute or donate? 
 _Great! I do not currently have a VPS or server. I would appreciate it if you could spare some of yours so that this project can continue._
 
 #### _The following people or organizations deserve credit for Project Fog._ _[ See: [Credits](docs/credits.md) ]_
 
 #
 ## _Author_

_If you have any feedback, please reach me out:_
- _www.facebook.com/kornips_
- _www.phcorner.net/members/blackestsaint.455497/_
- _https://t.me/blackestsaint_


<p align="center"> <img src="https://user-images.githubusercontent.com/76937659/153705961-79f5a170-5563-4f90-9423-f45c7011ac3f.gif" width="200" height="180" /> </p>
#
   [git-repo-url]: <https://github.com/joemccann/dillinger.git>
   [john gruber]: <http://daringfireball.net>
   [df1]: <http://daringfireball.net/projects/markdown/>
   [markdown-it]: <https://github.com/markdown-it/markdown-it>
   [Ace Editor]: <http://ace.ajax.org>
   [node.js]: <http://nodejs.org>
   [Twitter Bootstrap]: <http://twitter.github.com/bootstrap/>
   [jQuery]: <http://jquery.com>
   [@tjholowaychuk]: <http://twitter.com/tjholowaychuk>
   [express]: <http://expressjs.com>
   [AngularJS]: <http://angularjs.org>
   [Gulp]: <http://gulpjs.com>

