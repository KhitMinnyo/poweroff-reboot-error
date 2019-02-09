#!/bin/bash
echo "Installing Linux Headers"
apt install -y linux-headers-$(uname -r)
echo "Installing NVIDIA Drivers"
apt install nvidia-driver nvidia-xconfig hashcat-nvidia -y
echo "Creating nvidia blacklist nouveau configuration"
echo "blacklist nouveau" > /etc/modprobe.d/nvidia-blacklists-nouveau.conf
echo "blacklist lbm-nouveau" >> /etc/modprobe.d/nvidia-blacklists-nouveau.conf
echo "options nouveau modset=0" >> /etc/modprobe.d/nvidia-blacklists-nouveau.conf
echo "alias nouveau off" >> /etc/modprobe.d/nvidia-blacklists-nouveau.conf
echo "alias lbm-nouveau off" >> /etc/modprobe.d/nvidia-blacklists-nouveau.conf
echo "Updating inintrmfs"
update-initramfs -u 

#Colors 
RED="\e[31m"
ORANGE="\e[33m"
BLUE="\e[94m"
GREEN="\e[92m"
STOP="\e[0m"
PURPLE="\e[35m"
YELLOW="\e[33m"
RED="\e[31m"
CYAN="\e[36m"
WHITE="\e[37m"


#Animations
BLINK="\e[5m"


# LOGIN SCREEN MESSAGE 
printf "${GREEN}"
echo "====================================================================================="
printf "${ORANGE}"
echo ""
echo "                _  ___     _ _     __  __ _                                  "
echo "       __/\__  | |/ / |__ (_) |_  |  \/  (_)_ __  _ __  _   _  ___     __/\__ "
echo "       \    /  | ' /| '_ \| | __| | |\/| | | '_ \| '_ \| | | |/ _ \    \    / "
echo "       /_  _\  | . \| | | | | |_  | |  | | | | | | | | | |_| | (_) |   /_  _\ "
echo "         \/    |_|\_\_| |_|_|\__| |_|  |_|_|_| |_|_| |_|\__, |\___/      \/   "
echo "                                                        |___/                 "

printf "${RED}"
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo -e "\e[33m@@@@@@@@@@@@@ \e[0m \e[5mInstructor \e[0m \e[33m@@@@@@@@@@@@@@\e[0m \e[5mAll in One Hacking Training \e[0m \e[33m@@@@@@@@@@@@@@"
printf "${STOP}"
printf "${CYAN}"
echo "*************** Viber 09 976 41 3560 && Mail khitminnyo@khitminnyo.com **************"
printf "${LPURPLE}"
echo -e "\e[95m#####################################################################################"

printf "${STOP}"
