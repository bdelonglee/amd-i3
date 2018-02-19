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

#sh AUR/install-conky-lua-archers-git-v1.sh
#sh AUR/install-cool-retro-term-v1.sh
# >> Format or write images to usb-sticks (Linux Mint tool)
sh AUR/install-mintstick-git-v1.sh
# >> Simple menubar application based on Electron with actual weather information and forecast
#sh AUR/install-temps-v1.sh
sh AUR/install-xnviewmp-v1.sh

echo "-------------------------------"
echo "Installing category Development"

# >> A code editor for HTML, CSS and JavaScript.
#sh AUR/install-brackets-v1.sh
sh AUR/install-sublime-text-v1.sh


echo "-------------------------------"
echo "Installing category Graphics"

sh AUR/install-font-manager-v1.sh


echo "-------------------------------"
echo "Installing category Internet"

sh AUR/install-dropbox-v1.sh
# >> An unofficial Google Drive client that runs on Linux, with support for various desktops
#sh AUR/install-insync-v1.sh
#sh AUR/install-skypeforlinux-bin-v1.sh
#sh AUR/install-vivaldi-v2.sh


echo "-------------------------------"
echo "Installing category Multimedia"

#sh AUR/install-gradio-v1.sh
# >> Screen Capture Gif sequence
#sh AUR/install-peek-v1.sh
#sh AUR/install-radiotray-v1.sh
sh AUR/install-spotify-v1.sh


echo "-------------------------------"
echo "Installing category System"

sh AUR/install-arc-gtk-theme-git-v1.sh
# >> Funky highend conky
#sh AUR/install-conky-aureola-v1.sh
# >> Analyse AUR update for polybar
#sh AUR/install-cower-v1.sh
# >> Bash script for downgrading one or more packages to a version in your cache or the A.L.A.
sh AUR/install-downgrade-v1.sh
sh AUR/install-fasd-v1.sh
sh AUR/install-greenclip-v1.sh
sh AUR/install-gtop-v1.sh
sh AUR/install-neofetch-v1.sh
sh AUR/install-numix-circle-icon-theme-git-v1.sh
sh AUR/install-pamac-aur-v1.sh
# sh AUR/install-paper-icon-theme-git-v1.sh
# sh AUR/install-papirus-icon-theme-git-v1.sh
sh AUR/install-sardi-icons-v1.sh
sh AUR/install-sardi-extra-icons-v1.sh
sh AUR/install-screenkey-v1.sh
# sh AUR/install-surfn-icons-git-v1.sh
sh AUR/install-ttf-font-awesome-v1.sh
sh AUR/install-ttf-mac-fonts-v1.sh
# if not use unclutter
sh AUR/install-unclutter-xfixes-git-v1.sh
sh AUR/install-virtualbox-for-linux-kernel-v1.sh
sh AUR/install-xcursor-breeze-v1.sh
sh AUR/install-zsh-syntax-highlighting-git-v1.sh

#Other possibilities
#sh AUR/install-canon-mg7750-v1.sh
#sh AUR/install-pacli-v1.sh
#sh AUR/install-teamviewer-v3.sh
#sh AUR/install-virtualbox-for-linux-lts-kernel-v1.sh


# these come last always

sh AUR/install-hardcode-fixer-git-v1.sh
sudo hardcode-fixer

echo ""
echo "#################################################"
echo "###### Software AUR Arch User Repo ##############"
echo "###### 300 END ##################################"
echo "#################################################"
echo ""
