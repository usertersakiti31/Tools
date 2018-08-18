
#! /data/data/com.termux/files/usr/bin/bash
clear

blue='\e[0;34'
cyan='\e[0;36m'
green='\e[0;34m'
okegreen='\033[92m'
lightgreen='\e[1;32m'
white='\e[1;37m'
red='\e[1;31m'
yellow='\e[1;33m'
sleep 1
figlet "Tools WS404"
echo ""

echo "\033[31;1m#######################################"
echo "author =  White System./404"
echo "#######################################"
echo "\033[37;1m Suport by:allah swt"
echo "#######################################"
echo "\033[31;1contack:dedidarmadi745@gmail.com"
echo "\033[37;1m#######################################"
echo ""
echo $red"\a ~    "$yellow"{"$green"1"$yellow"}"$indigo"--"$white"Nmap"
echo $red" ~    "$yellow"{"$green"2"$yellow"}"$indigo"--"$white"Hydra"
echo $red" ~    "$yellow"{"$green"3"$yellow"}"$indigo"--"$white"BlackHydra"
echo $red" ~    "$yellow"{"$green"4"$yellow"}"$indigo"--"$white"Sudo"
echo $red" ~    "$yellow"{"$green"5"$yellow"}"$indigo"--"$white"Bingoo"
echo $red" ~    "$yellow"{"$green"6"$yellow"}"$indigo"--"$white"Arch Linux"
echo $red" ~    "$yellow"{"$green"7"$yellow"}"$indigo"--"$white"Kali Nethunter"
echo $red" ~    "$yellow"{"$green"8"$yellow"}"$indigo"--"$white"Ubuntu"
echo $red" ~    "$yellow"{"$green"9"$yellow"}"$indigo"--"$white"Fedora"
echo $red" ~    "$yellow"{"$green"10"$yellow"}"$indigo"-"$white"Katoolin"
echo $red" ~    "$yellow"{"$green"11"$yellow"}"$indigo"-"$white"Md5-Crack"
echo $red" ~    "$yellow"{"$green"12"$yellow"}"$indigo"-"$white"Mamang-key"
echo $red" ~    "$yellow"{"$green"13"$yellow"}"$indigo"-"$white"Myenc"
echo $red" ~    "$yellow"{"$green"14"$yellow"}"$indigo"-"$white"hasher"
echo $red" ~    "$yellow"{"$green"15"$yellow"}"$indigo"-"$white"Honeypot"
echo $red" ~    "$yellow"{"$green"16"$yellow"}"$indigo"-"$white"IPGeoLocation"
echo $red" ~    "$yellow"{"$green"17"$yellow"}"$indigo"-"$white"HostChecker"
echo $red" ~    "$yellow"{"$green"18"$yellow"}"$indigo"-"$white"POET"
echo $red" ~    "$yellow"{"$green"19"$yellow"}"$indigo"-"$white"Shell Checker"
echo $red" ~    "$yellow"{"$green"00"$yellow"}"$indigo"-"$white"Quit"
echo $white "╭─"$green"Pilih salah satu>>>}=>"$cyan" ~/page3"$white
read -p " ╰─>~#  "  Pilih salah satu>>>@
if [ $select -eq 1 ];
		then
			clear
			apt upgrade && apt update -y
			apt install nmap
			echo "type nmap to lauch "
			installed3
	elif [ $select -eq 2 ];
		then
			clear
			apt upgrade && apt update -y
			apt install hydra
			echo "Type Hydra to lunch"
			installed3
	elif [ $select -eq 3 ];
		then
			clear
			apt upgrade && apt update -y
			apt install python2 hydra
			git clone https://github.com/Gameye98/Black-Hydra
			mv Black-Hydra ~
			installed3
	elif [ $select -eq 4 ];                                                      
		then
			clear
			apt upgrade && apt update -y
			apt install ncurses-utils
			git clone https://github.com/st42/termux-sudo
			mv termux-sudo ~ && cd ~/termux-sudo && chmod 777 *
			cat sudo > /data/data/com.termux/files/usr/bin/sudo
			chmod 700 /data/data/com.termux/files/usr/bin/sudo
			installed3
	elif [ $select -eq 5 ];
		then
			clear
			apt upgrade && apt update -y
			git clone https://github.com/Hood3dRob1n/BinGoo
			mv BinGoo ~
			installed3
	elif [ $select -eq 6 ];
		then
			clear
			apt upgrade && apt update -y
			git clone https://github.com/sdrausty/termux-archlinux.git
			mv termux-archlinux ~
			cd ~/termux-archlinux
			chmod +x setupTermuxArch.sh
			installed3
	elif [ $select -eq 7 ];                                                          
		then
			clear
			apt upgrade && apt update -y
			git clone https://github.com/Hax4us/Nethunter-In-Termux.git
			mv Nethunter-In-Termux ~
			cd ~/Nethunter-In-Termux
			chmod 777 kalinethunter
			installed3
	elif [ $select -eq 8 ]; 
		then
			clear
			apt upgrade && apt update -y
			apt install python2 git
        		git clone https://github.com/Neo-Oli/termux-ubuntu
        		mv termux-ubuntu ~ && cd ~/termux-ubuntu && bash ubuntu.sh
			installed3
	elif [ $select -eq 9 ];
		then
			clear
			apt upgrade && apt update -y
			apt install wget
			https://raw.githubusercontent.com/nmilosev/termux-fedora/master/termux-fedora.sh
			mv termux-fedora ~
			installed3
	elif [ $select -eq 10 ];
		then
			clear
			apt upgrade && apt update -y
			pkg install python2
			pkg install gnupg
			git clone https://github.com/LionSec/katoolin.git
			mv katoolin ~
			installed3
	elif [ $select -eq 11 ];
		then
			clear
			apt upgrade && apt update -y
			pkg install python2
			git clone https://github.com/CiKu370/md5-crack.git
			mv md5-crack ~
			installed3
	elif [ $select -eq 12 ];
		then
			clear
			apt upgrade && apt update -y
			apt install python2
			pip2 install marshal
			git clone https://github.com/Amriez/MamangKey
			mv MamangKey ~
			installed3
	elif [ $select -eq 13 ];
		then
			clear
			apt upgrade && apt update -y
			apt install python2
			git clone https://github.com/pirmansx/myenc
			mv myenc ~
			installed3
	elif [ $select -eq 14 ];
		then
			clear
			apt upgrade && apt update -y
			apt install python2
			git clone https://github.com/Anb3rSecID/Hashzer
			pip2 install requests
			mv Hashzer ~
			installed3
	elif [ $select -eq 15 ];
		then
			clear
			apt upgrade && apt update -y
			apt install php
			git clone https://github.com/whackashoe/php-spam-mail-honeypot
			mv php-spam-mail-honeypot ~
			installed3
	elif [ $select -eq 16 ];
		then
			clear
			apt upgrade && apt update -y
			apt install python
			git clone https://github.com/maldevel/IPGeolocation.git
			mv IPGeolocation ~
			cd ~/IpGeolocation
			chmod +x ipgeolocation.py
			pip install -r requirements.txt
			installed3
	elif [ $select -eq 17 ];
		then
			clear
			apt upgrade && apt update -y
			apt install python2
			git clone https://github.com/pirmansx/hostchecker
			mv hostchecker ~
			installed3
	elif [ $select -eq 18 ];
		then
			clear
			apt upgrade && apt update -y
			git clone https://github.com/mossberg/poet
			mv poet ~
			installed3
	elif [ $select -eq 19 ];
		then
			clear
			apt upgrade && apt update -y
			wget http://pastebin.com/raw/Y0cqkjrj --output-document=ch01.py
			mkdir shell ~
			mv ch01.py ~/shell
			installed3
elif [ $select -eq 00 ];
		then
			clear
			echo "byee :)"
			exit

	else
		restartprogram3
	fi
