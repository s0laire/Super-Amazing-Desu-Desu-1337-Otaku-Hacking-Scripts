#!/bin/bash
echo -e "\e[0;32;40m~~Jacks Super 1337 Hacking Script~~"
default=127.0.0.1
read -p "Enter IP address you want to hack [$default]: " REPLY
REPLY=${REPLY:-$default}
echo "Preparing to hack IP: $REPLY..."
echo "Scanning for open ports to attack..."
sleep $[ ( $RANDOM % 10 )  + 1 ]s
echo "Port 21: Open..."
sleep $[ ( $RANDOM % 10 )  + 1 ]s
echo "Port 80: Open..."
sleep $[ ( $RANDOM % 10 )  + 1 ]s
echo "Port 22: Closed..."
sleep $[ ( $RANDOM % 10 )  + 1 ]s
echo "Attack Ports opened: 21, 80..."
echo "Attack Ports closed: 22..."
echo "Scanning IP for server info..."
sleep $[ ( $RANDOM % 10 )  + 1 ]s
echo "Server info gathered! Generating info into human readable codes..."
sleep $[ ( $RANDOM % 10 )  + 1 ]s
echo "Server Info:"
echo "Linux 2.6.32-279.19.1.el6.x86_64 #1 SMP 07:05:20 UTC 2012 x86_64 x86_64 x86_64 GNU/Linux"
echo "Scanning open attack ports for services..."
sleep $[ ( $RANDOM % 10 )  + 1 ]s
echo "Apache HTTPD running on port 80!"
sleep $[ ( $RANDOM % 10 )  + 1 ]s
echo "FTPD running on port 21!"
sleep $[ ( $RANDOM % 10 )  + 1 ]s
echo "Hidden SSHD running on port 22!"
echo "Using DS Attack Vector to brute force open port 22..."
sleep $[ ( $RANDOM % 10 )  + 1 ]s
echo "Attack failed, trying another vector..."
echo "#!Starting anti-backtrace program in background..."
echo "..."
echo "..."
echo "#!Starting Proxychains Service..."
sleep $[ ( $RANDOM % 10 )  + 1 ]s
echo "..."
echo "..."
echo "#!Connecting to proxies..."
echo "..."
echo "..."
sleep $[ ( $RANDOM % 10 )  + 1 ]s
echo "#!Connected to proxy servers, your country code now appears to be AU!"
echo "Hidden SSHD login reached..."
echo "Attempting to login as root..."
sleep $[ ( $RANDOM % 10 )  + 1 ]s
echo -e "\e[00;31mLOGIN FAILED"
echo -e "\e[0;32;40mAttempting to auth with stolen SSH Keys..."
sleep $[ ( $RANDOM % 10 )  + 1 ]s
echo -e "\e[00;31mLOGIN FAILED"
echo -e "\e[0;32;40mChaning attack vector to Brute Force..."
sleep $[ ( $RANDOM % 15 )  + 1 ]s
echo "LOGIN SUCCESSFUL!"
echo "Switching to new tty..."
sleep $[ ( $RANDOM % 10 )  + 1 ]s
echo "root@$REPLY [~]#"
echo "root@$REPLY [~]# rm -R /"
sleep $[ ( $RANDOM % 20 )  + 1 ]s
echo -e "\e[00;31m#!WARNING: BACKTRACE IN PROGRESS DISCONNECTING IMMEDIATELY!"
echo "#!WARNING: OPERATION BEING ABORTED"
sleep $[ ( $RANDOM % 10 )  + 1 ]s
echo "#!WARNING: SOCKET CLOSED"
sleep $[ ( $RANDOM % 10 )  + 1 ]s
echo "#!WARNING: CLOSING COMPROMISED PROXYCHAINS CONNECTIONS"
sleep $[ ( $RANDOM % 10 )  + 1 ]s
echo "#!WARNING: PROXYCHAINS SERVICE FAILED, YOU ARE NOT HIDING YOUR IP"
sleep $[ ( $RANDOM % 10 )  + 1 ]s
echo -e "\e[0;32;40mStatus: Green, safe. Remote commands not fully executed. Sorry.\e[00m"
