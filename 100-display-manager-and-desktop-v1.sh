#!/bin/bash
set -e
##################################################################################################################
# Installation scripts for Arch Linux
# For ArchMergeD v6.2.1 2117-11-28
# Author 	: 	Benoit de Longlee
# Based on  :   Erik Dubois (ArchmergeD)
##################################################################################################################
#
# search and replace example
# sudo sed -i 's/'#AutoEnable=false'/'AutoEnable=true'/g' /etc/bluetooth/main.conf
#
##################################################################################################################

echo ""
echo "#################################################"
echo "###### 100 START ################################"
echo "###### Display Manager and Desktop ##############"
echo "#################################################"
echo ""
echo ""
echo "#################################################"
echo "###### Pacman UPDATE ############################"
echo "#################################################"
echo ""

sudo pacman -Syyu


echo ""
echo "#################################################"
echo "###### LightDM INSTALL ##########################"
echo "#################################################"
echo ""

# For lightdm install
#sudo pacman -S lightdm lightdm-gtk-greeter lightdm-gtk-greeter-settings --noconfirm --needed
# For optional greeter
sudo pacman -S lightdm --noconfirm --needed
yaourt -S lightdm-webkit2-greeter lightdm-webkit-theme-litarvan --noconfirm --needed

sudo sed -i 's/#greeter-session=example-gtk-gnome/greeter-session=lightdm-webkit2-greeter/g' /etc/lightdm/lightdm.conf
sudo sed -i 's/webkit_theme        = antergos/webkit_theme        = litarvan/g' /etc/lightdm/lightdm-webkit2-greeter.conf

#
#Open /etc/lightdm/lightdm.conf"
#Add :"
#[SeatDefaults]"
#greeter-session=lightdm-webkit2-greeter"

#echo ""
#echo "#################################################"
#echo "###### SDDM INSTALL #############################"
#echo "#################################################"
#echo ""
#
## For sddm install
#sudo yaourt -S --noconfirm --needed sddm

echo ""
echo "#################################################"
echo "###### I3 Gaps, lock, status INSTALL ############"
echo "#################################################"
echo ""

sudo pacman -S --noconfirm --needed i3lock i3status
sh AUR-DS/install-i3-gaps-next-v1.sh

echo ""
echo "#################################################"
echo "###### SYSTEMCTL UPDATE #########################"
echo "#################################################"
echo ""

#sudo systemctl enable sddm.service -f
sudo systemctl enable lightdm.service -f
sudo systemctl set-default graphical.target

echo ""
echo "#################################################"
echo "###### Display Manager and Desktop ##############"
echo "###### 100 END ##################################"
echo "#################################################"
echo ""
