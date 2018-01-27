#!/bin/bash
set -e
##################################################################################################################
# Installation scripts for Arch Linux
# For ArchMergeD v6.2.1 2117-11-28
# Author 	: 	Benoit de Longlee
# Based on  :   Erik Dubois (ArchmergeD)
##################################################################################################################


echo ""
echo "#################################################"
echo "###### 300 START ################################"
echo "###### Software AUR Arch User Repo ##############"
echo "#################################################"
echo ""

# software from AUR (Arch User Repositories)
# https://aur.archlinux.org/packages/

#giving tmp folder extra gb in order not to run out of disk space while installing software
#only if you run into issues with that
#sudo mount -o remount,size=5G,noatime /tmp

echo "-------------------------------"
echo "Installing category Accessories"

sh AUR/install-conky-lua-archers-v*.sh
#sh AUR/install-cool-retro-term-v*.sh
# >> Format or write images to usb-sticks (Linux Mint tool)
sh AUR/install-mintstick-git-v*.sh
# >> Simple menubar application based on Electron with actual weather information and forecast
#sh AUR/install-temps-v*.sh
sh AUR/install-xnviewmp-v*.sh

echo "-------------------------------"
echo "Installing category Development"

# >> A code editor for HTML, CSS and JavaScript.
#sh AUR/install-brackets-v*.sh
sh AUR/install-sublime-text-v*.sh


echo "-------------------------------"
echo "Installing category Graphics"

sh AUR/install-font-manager-v*.sh


echo "-------------------------------"
echo "Installing category Internet"

sh AUR/install-dropbox-v*.sh
# >> An unofficial Google Drive client that runs on Linux, with support for various desktops
#sh AUR/install-insync-v*.sh
sh AUR/install-skypeforlinux-bin-v*.sh
#sh AUR/install-vivaldi-v*.sh


echo "-------------------------------"
echo "Installing category Multimedia"

#sh AUR/install-gradio-v*.sh
# >> Screen Capture Gif sequence
#sh AUR/install-peek-v*.sh
#sh AUR/install-radiotray-v*.sh
sh AUR/install-spotify-v*.sh


echo "-------------------------------"
echo "Installing category System"

sh AUR/install-arc-gtk-theme-git-v*.sh
# >> Funky highend conky
#sh AUR/install-conky-aureola-v*.sh
# >> Bash script for downgrading one or more packages to a version in your cache or the A.L.A.
sh AUR/install-downgrade-v*.sh
sh AUR/install-fasd-v*.sh
sh AUR/install-greenclip-v*.sh
sh AUR/install-gtop-v*.sh
sh AUR/install-neofetch-v*.sh
sh AUR/install-numix-circle-icon-theme-git-v*.sh
sh AUR/install-pamac-aur-v*.sh
sh AUR/install-paper-icon-theme-git-v*.sh
sh AUR/install-papirus-icon-theme-git-v*.sh
sh AUR/install-sardi-icons-v*.sh
sh AUR/install-sardi-extra-icons-v*.sh
sh AUR/install-screenkey-v*.sh
sh AUR/install-surfn-icons-git-v*.sh
sh AUR/install-ttf-font-awesome-v*.sh
sh AUR/install-ttf-mac-fonts-v*.sh
# if not use unclutter
sh AUR/install-unclutter-xfixes-git-v*.sh
sh AUR/install-virtualbox-for-linux-kernel-v*.sh
sh AUR/install-xcursor-breeze-v*.sh

#Other possibilities
#sh AUR/install-canon-mg7750-v*.sh
#sh AUR/install-pacli-v*.sh
#sh AUR/install-teamviewer-v*.sh
#sh AUR/install-virtualbox-for-linux-lts-kernel-v*.sh


# these come last always

sh AUR/install-hardcode-fixer-git-v*.sh
sudo hardcode-fixer

echo ""
echo "#################################################"
echo "###### Software AUR Arch User Repo ##############"
echo "###### 300 END ##################################"
echo "#################################################"
echo ""
