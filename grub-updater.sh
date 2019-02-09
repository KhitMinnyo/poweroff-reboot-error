#!/bin/bash

echo "# If you change this file, run 'update-grub' afterwards to update" > /etc/default/grub
echo "# /boot/grub/grub.cfg." >> /etc/default/grub
echo "# For full documentation of the options in this file, see:" >> /etc/default/grub
echo "#   info -f grub -n 'Simple configuration'" >> /etc/default/grub
echo ""
echo "GRUB_DEFAULT=0" >> /etc/default/grub
echo "GRUB_TIMEOUT=5" >> /etc/default/grub
echo "GRUB_DISTRIBUTOR=`lsb_release -i -s 2> /dev/null || echo Debian`" >> /etc/default/grub
echo 'GRUB_CMDLINE_LINUX_DEFAULT="quiet acpi=force" ' >> /etc/default/grub
echo 'GRUB_CMDLINE_LINUX="" ' >> /etc/default/grub
echo ""
echo "# Uncomment to enable BadRAM filtering, modify to suit your needs" >> /etc/default/grub
echo "# This works with Linux (no patch required) and with any kernel that obtains" >> /etc/default/grub
echo "# the memory map information from GRUB (GNU Mach, kernel of FreeBSD ...)" >> /etc/default/grub
echo '#GRUB_BADRAM="0x01234567,0xfefefefe,0x89abcdef,0xefefefef" ' >> /etc/default/grub
echo ""
echo ""
echo ""
echo "# Uncomment to disable graphical terminal (grub-pc only)" >> /etc/default/grub
echo "#GRUB_TERMINAL=console"
echo ""
echo "# The resolution used on graphical terminal" >> /etc/default/grub
echo "# note that you can use only modes which your graphic card supports via VBE" >> /etc/default/grub
echo "# you can see them in real GRUB with the command `vbeinfo'" >> /etc/default/grub
echo "#GRUB_GFXMODE=640x480" >> /etc/default/grub
echo ""
echo '# Uncomment if you do not want GRUB to pass "root=UUID=xxx" parameter to Linux' >> /etc/default/grub
echo "#GRUB_DISABLE_LINUX_UUID=true" >> /etc/default/grub
echo ""
echo "# Uncomment to disable generation of recovery mode menu entries" >> /etc/default/grub
echo '#GRUB_DISABLE_RECOVERY="true" ' >> /etc/default/grub
echo ""
echo "# Uncomment to get a beep at grub start" >> /etc/default/grub
echo '#GRUB_INIT_TUNE="480 440 1"' >> /etc/default/grub

echo "Updating Grub now"
update-grub

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