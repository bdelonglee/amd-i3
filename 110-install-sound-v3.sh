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
echo "###### 110 START ################################"
echo "###### Sart Sound Software Installation #########"
echo "#################################################"
echo ""

#Sound
sudo pacman -S --noconfirm --needed pulseaudio 
sudo pacman -S --noconfirm --needed pulseaudio-alsa 
sudo pacman -S --noconfirm --needed pavucontrol
sudo pacman -S --noconfirm --needed alsa-utils alsa-plugins alsa-lib alsa-firmware

# pipeline-based multimedia framework
sudo pacman -S --noconfirm --needed gstreamer 
sudo pacman -S --noconfirm --needed gst-plugins-good gst-plugins-bad gst-plugins-base gst-plugins-ugly

# Volume control for your system tray
sudo pacman -S --noconfirm --needed volumeicon 

# mpris media player controller and lib for spotify, vlc, audacious, bmp, xmms2, and others.
sudo pacman -S --noconfirm --needed playerctl 

echo "Add:"
echo "exec --no-startup-id volumeicon in i3 config"
echo ""

echo ""
echo "#################################################"
echo "###### END Sound Software Installation ##########"
echo "###### 110 END ##################################"
echo "#################################################"
echo ""
