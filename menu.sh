#!/bin/bash

echo -e "=================================================" | lolcat
	
	echo -e "\e[032;1mCPU Model:\e[0m $cname"
	echo -e "\e[032;1mNumber Of Cores:\e[0m $cores"
	echo -e "\e[032;1mCPU Frequency:\e[0m $freq MHz"
	echo -e "\e[032;1mTotal Amount Of RAM:\e[0m $tram MB"
	echo -e "\e[032;1mTotal Amount Of Swap:\e[0m $swap MB"
	echo -e "\e[032;1mSystem Uptime:\e[0m $up"
	echo -e
	
echo -e "WELCOME TO IEPH DEVELOPERS SCRIPT" | lolcat
echo -e ""  
echo -e "> ${color1}menu         : ${color12}Menu list"
echo -e "> ${color1}usernew      : ${color12}New user SSH"
echo -e "> ${color1}trial        : ${color12}Trial Account"
echo -e "> ${color1}delete       : ${color12}Delete Account"
echo -e "> ${color1}check        : ${color12}Check User Login"
echo -e "> ${color1}member       : ${color12}Check Member SSH"
echo -e "> ${color1}userlimit    : ${color12}Limit login Dropbear"
echo -e "> ${color1}userlimitssh : ${color12}Limit login SSHD"
echo -e "> ${color1}resvis       : ${color12}Restart service dropbear, webmin"
echo -e "                 ${color12}squid3, OpenVPN dan SSH"
echo -e "> ${color1}reboot       : ${color12}Reboot VPS"
echo -e "> ${color1}speedtest    : ${color12}Speedtest VPS"
echo -e "> ${color1}info         : ${color12}System Information"
echo -e "> ${color1}about        : ${color12}About AutoScript"
echo -e "> ${color1}exit         : ${color12}Exit terminal SSH"
echo -e ""
echo -e "=================================================" | lolcat
