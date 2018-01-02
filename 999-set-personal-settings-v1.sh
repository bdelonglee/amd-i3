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
echo "###### 999 START ################################"
echo "###### Personal Settings ########################"
echo "#################################################"
echo ""


echo "Changing Shell to ZSH"
sudo chsh ben -s /bin/zsh

echo "Setting Lightdm-webkit2 Wallpaper"
sudo cp /usr/share/lightdm-webkit/themes/litarvan/images/background.jpg /usr/share/lightdm-webkit/themes/litarvan/images/background_backup.jpg
sudo cp Personal/wallpapers/selection_001/aerial_cloud_blue_cyan_001.jpg /usr/share/lightdm-webkit/themes/litarvan/images/background.jpg
sudo cp default_user.png /usr/share/lightdm-webkit/themes/litarvan/images/default_user.png

echo "Setting Slim Lock Screen Theme"
sudo cp -r Personal/themes/slim/perso_aerial-water-dark-blue-001 /usr/share/slim/themes/
sudo mv /etc/slim.conf /etc/slim.conf_bkp
sudo cp Personal/themes/slim/slim.conf /etc/slim.conf

echo ""
echo "#################################################"
echo "###### Personal Settings ########################"
echo "###### 999 END ##################################"
echo "#################################################"
echo ""
