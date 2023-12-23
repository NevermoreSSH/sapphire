#!/bin/bash
# =========================================
# Quick Setup | Script Setup Manager
# Edition : Stable Edition V1.0
# Auther  : NevermoreSSH
# (C) Copyright 2022
# =========================================
clear
#----- Auto Restart SlowDNS 
systemctl restart client-sldns
systemctl restart server-sldns

clear
echo -e " Delete Exp User Xray Success (Nevermore)"
echo 
echo -e " Back To Menu In 2 Sec"
sleep 2
