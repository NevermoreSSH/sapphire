<h2 align="center">

♦️Autoscript SSH XRAYS Websocket Multiport By NevermoreSSH♦️



 <h2 align="center">AutoScriptVPN <img src="https://img.shields.io/badge/Version-Stabil_2.0-purple.svg"></h2>


<h2 align="center"> Supported Linux Distribution</h2>
<p align="center"><img src="https://d33wubrfki0l68.cloudfront.net/5911c43be3b1da526ed609e9c55783d9d0f6b066/9858b/assets/img/debian-ubuntu-hover.png"width="400"></p>
<p align="center"><img src="https://img.shields.io/static/v1?style=for-the-badge&logo=debian&label=Debian%209&message=Stretch&color=purple"> <img src="https://img.shields.io/static/v1?style=for-the-badge&logo=debian&label=Debian%2010&message=Buster&color=purple">  <img src="https://img.shields.io/static/v1?style=for-the-badge&logo=ubuntu&label=Ubuntu%2018&message=Lts&color=red"> <img src="https://img.shields.io/static/v1?style=for-the-badge&logo=ubuntu&label=Ubuntu%2020&message=Lts&color=red">
</p>

<p align="center">


## ⚠️ PLEASE README ⚠️


 PLEASE MAKE SURE YOUR DOMAIN SETTINGS IN YOUR CLOUDFLARE AS BELOW (SSL/TLS SETTINGS) <br>
  1. Your SSL/TLS encryption mode is Full
  2. Enable SSL/TLS Recommender ✅
  3. Edge Certificates > Disable Always Use HTTPS : OFF
  4. UNDER ATTACK MODE : OFF
  5. WEBSOCKET : ON
  
## ⚠️ System Requirements ⚠️
1. Minimum 1GB RAM
2. Recommended Debian 10 for fast installation. Ubuntu if you want to use slowDNS but error SSH Websocket.
3. Tested for VPS Melbi, Digital Ocean, and Centerhop.
4. Xray-Core v1.7.5 or below requirements for this script. Latest Xray-Core will not support XTLS.
5. No more updates and this thread has been discontinued. TQ

## ♦️Update & Upgrade First Your VPS for Debian 10 & 11♦️

  ```html
  apt-get update && apt-get upgrade -y && update-grub && sleep 2 && reboot
  
  ```
 or
 
 
   ```html
  apt update -y && apt upgrade -y && apt dist-upgrade -y && reboot

  ```

## ♦️Update & Upgrade First Your VPS for Ubuntu 18.04 & 20.04♦️

  ```html
  apt-get update && apt-get upgrade -y && apt dist-upgrade -y && update-grub && sleep 2 && reboot

  ```
  
 or
   ```html
  apt-get update && apt-get upgrade -y && apt dist-upgrade -y && update-grub && reboot

  ```
 
 
## ♦️INSTALLATION SCRIPT ( Recommended Debian 10 )♦️

  ```html
  sysctl -w net.ipv6.conf.all.disable_ipv6=1 && sysctl -w net.ipv6.conf.default.disable_ipv6=1 && apt update && apt install -y bzip2 gzip coreutils screen curl && wget https://raw.githubusercontent.com/NevermoreSSH/sapphire/main/setup.sh && chmod +x setup.sh && sed -i -e 's/\r$//' setup.sh && screen -S setup ./setup.sh

  ```
or 
 ```html
  sysctl -w net.ipv6.conf.all.disable_ipv6=1 && sysctl -w net.ipv6.conf.default.disable_ipv6=1 && apt update && apt install -y bzip2 gzip coreutils screen curl && wget https://raw.githubusercontent.com/NevermoreSSH/sapphire/main/setup2.sh && chmod +x setup2.sh && sed -i -e 's/\r$//' setup2.sh && screen -S setup ./setup2.sh

  ```
  

## Description :

  Service & Port:-

  - OpenSSH                 : 22
  - OpenVPN                 : TCP 1194, UDP 2200, SSL 110
  - Stunnel4                : 222, 777
  - Dropbear                : 442, 109
  - SlowDNS                 : 22, 80, 443, 53, 5300
  - SSH-UDP                 : 1-65535
  - OHP Dropbear            : 8585
  - OHP SSH                 : 8686
  - OHP OpenVPN             : 8787
  - Websocket SSH(HTTP)     : 80
  - Websocket SSL(HTTPS)    : 443, 222
  - Websocket OpenVPN       : 2084
  - Squid Proxy             : 3128, 8000
  - Badvpn                  : 7100, 7200, 7300
  - Nginx                   : 81
  - XRAY Vmess Ws Tls       : 443
  - XRAY Vless Ws Tls       : 443
  - XRAY Trojan Ws Tls      : 443
  - XRAY Vless Tcp Xtls     : 443
  - XRAY Trojan Tcp Tls     : 443
  - XRAY Vmess Ws None Tls  : 80
  - XRAY Vless Ws None Tls  : 80
  - XRAY Trojan Ws None Tls : 80

 Server Information & Other Features:-
 
   - Timezone                 : Asia/Kuala_Lumpur (GMT +8)
   - Fail2Ban                 : [ON]
   - DDOS Dflate              : [ON]
   - IPtables                 : [ON]
   - Auto-Reboot              : [ON] - 5.00 AM
   - IPv6                     : [OFF]
   - Auto-Remove-Expired      : [ON]
   - Auto-Backup-Account      : [ON]
   - Fully automatic script
   - VPS settings
   - Admin Control
   - Change port
   - Full Orders For Various Services

━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━


<p align="center">
  <a><img src="https://img.shields.io/badge/Copyright%20©-Onyx%20AutoScriptVPN%202023.%20All%20rights%20reserved...-blueviolet.svg" style="max-width:200%;">
    </p>
   </p>
