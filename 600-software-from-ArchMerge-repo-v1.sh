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
echo "###### 600 START ################################"
echo "###### Software From ArchMerge Repo #############"
echo "#################################################"
echo ""

echo "ArchMerge Repository"

sudo pacman -S  --noconfirm --needed archmerge-arc-themes-git
#sudo pacman -S archmerge-common-git --noconfirm --needed
#sudo pacman -S archmerge-conky-collection-git --noconfirm --needed
#sudo pacman -S archmerge-docs-git --noconfirm --needed
sudo pacman -S  --noconfirm --needed archmerge-i3wm-git
sudo pacman -S  --noconfirm --needed archmerge-iso-skel-git
#sudo pacman -S archmerge-oblogout-themes-git --noconfirm --needed
#sudo pacman -S archmerge-obmenu-generator-git --noconfirm --needed
#sudo pacman -S archmerge-openbox-configs-git --noconfirm --needed
#sudo pacman -S archmerge-openbox-themes-git --noconfirm --needed
#sudo pacman -S archmerge-pipemenus-git --noconfirm --needed
#sudo pacman -S archmerge-plank-themes-git --noconfirm --needed
sudo pacman -S  --noconfirm --needed archmerge-root-git
sudo pacman -S  --noconfirm --needed archmerge-slimlock-themes-git
sudo pacman -S  --noconfirm --needed archmerge-termite-themes-git
#sudo pacman -S archmerge-tint2-themes-git --noconfirm --needed
sudo pacman -S  --noconfirm --needed archmerge-wallpapers-git
sudo pacman -S  --noconfirm --needed archmerge-xfce-thunar-git

echo "Copying all files and folders from /etc/skel to ~"

cp -rT /etc/skel ~

echo ""
echo "#################################################"
echo "###### Software From ArchMerge Repo #############"
echo "###### 600 START ################################"
echo "#################################################"
echo ""
