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
echo "###### 400 START ################################"
echo "###### Software Arch Repo Specific ##############"
echo "#################################################"
echo ""

# software from AUR (Arch User Repositories)
# https://aur.archlinux.org/packages/

#giving tmp folder extra gb in order not to run out of disk space while installing software
#only if you run into issues with that
#sudo mount -o remount,size=5G,noatime /tmp

#echo "DESKTOP SPECIFIC APPLICATIONS"

#echo "Installing category Accessories"

#echo "Installing category Development"

#echo "Installing category Education"

#echo "Installing category Games"

#echo "Installing category Graphics"

#echo "Installing category Internet"

#echo "Installing category Multimedia"

#echo "Installing category Office"

#echo "Installing category Other"

echo "Installing category System"

# >> Relative monitor positions are shown graphically and can be changed in a drag-and-drop way.
sudo pacman -S --noconfirm --needed arandr 
sudo pacman -S --noconfirm --needed awesome-terminal-fonts
sudo pacman -S --noconfirm --needed compton
sudo pacman -S --noconfirm --needed dmenu
sudo pacman -S --noconfirm --needed feh
# >> A simple program which provides a run program window
sudo pacman -S --noconfirm --needed gmrun
sudo pacman -S --noconfirm --needed lxappearance
# >> Monitor configuration tool (part of LXDE)
sudo pacman -S --noconfirm --needed lxrandr
sudo pacman -S --noconfirm --needed nitrogen
sudo pacman -S --confirm   --needed qt4
sudo pacman -S --noconfirm --needed rofi
# Display manager Lightweight
sudo pacman -S --noconfirm --needed slim
sudo pacman -S --noconfirm --needed thunar
sudo pacman -S --noconfirm --needed volumeicon
sudo pacman -S --noconfirm --needed xorg-xrandr
#sudo pacman -S --noconfirm --needed xfce4-appfinder
# >> Clipboard manager
#sudo pacman -S --noconfirm --needed xfce4-clipman-plugin
# >> Notify daemon
#sudo pacman -S --noconfirm --needed xfce4-notifyd
# >> for laptop ?
#sudo pacman -S --noconfirm --needed xfce4-power-manager
#sudo pacman -S --noconfirm --needed xfce4-settings
# >> Screen Capture
#sudo pacman -S --noconfirm --needed xfce4-screenshooter
#sudo pacman -S --noconfirm --needed xfce4-taskmanager


echo ""
echo "#################################################"
echo "###### Software Arch Repo Specific ##############"
echo "###### 400 END ##################################"
echo "#################################################"
echo ""
