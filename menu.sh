#!/bin/bash

echo -e "================================================="
	echo " "
	cname=$( awk -F: '/model name/ {name=$2} END {print name}' /proc/cpuinfo )
	cores=$( awk -F: '/model name/ {core++} END {print core}' /proc/cpuinfo )
	freq=$( awk -F: ' /cpu MHz/ {freq=$2} END {print freq}' /proc/cpuinfo )
	tram=$( free -m | awk 'NR==2 {print $2}' )
	swap=$( free -m | awk 'NR==4 {print $2}' )
	up=$(uptime|awk '{ $1=$2=$(NF-6)=$(NF-5)=$(NF-4)=$(NF-3)=$(NF-2)=$(NF-1)=$NF=""; print }')

	echo -e "\e[032;1mCPU Model:\e[0m $cname"
	echo -e "\e[032;1mNumber Of Cores:\e[0m $cores"
	echo -e "\e[032;1mCPU Frequency:\e[0m $freq MHz"
	echo -e "\e[032;1mTotal Amount Of RAM:\e[0m $tram MB"
	echo -e "\e[032;1mTotal Amount Of Swap:\e[0m $swap MB"
	echo -e "\e[032;1mSystem Uptime:\e[0m $up"
	echo -e
echo -e "WELCOME TO IEPH DEVELOPERS SCRIPT"
echo -e ""  
echo -e "> ${color4}menu         : ${color12}Menu list"
echo -e "> ${color4}usernew      : ${color12}New user SSH"
echo -e "> ${color4}trial        : ${color12}Trial Account"
echo -e "> ${color4}delete       : ${color12}Delete Account"
echo -e "> ${color4}check        : ${color12}Check User Login"
echo -e "> ${color4}member       : ${color12}Check Member SSH"
echo -e "> ${color4}userlimit    : ${color12}Limit login Dropbear"
echo -e "> ${color4}userlimitssh : ${color12}Limit login SSHD"
echo -e "> ${color4}resvis       : ${color12}Restart service dropbear, webmin"
echo -e "                 ${color12}squid3, OpenVPN dan SSH"
echo -e "> ${color4}reboot       : ${color12}Reboot VPS"
echo -e "> ${color4}speedtest    : ${color12}Speedtest VPS"
echo -e "> ${color4}info         : ${color12}System Information"
echo -e "> ${color4}about        : ${color12}About AutoScript"
echo -e "> ${color4}exit         : ${color12}Exit terminal SSH"
echo -e ""
echo -e "================================================="
