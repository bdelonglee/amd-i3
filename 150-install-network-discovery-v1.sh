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
echo "###### 150 START ################################"
echo "###### Sart Network Discovery ###################"
echo "#################################################"
echo ""

sudo pacman -S --noconfirm --needed avahi
sudo systemctl enable avahi-daemon.service
sudo systemctl start avahi-daemon.service

echo ""
echo "#################################################"
echo "###### END Network Discovery Done ###############"
echo "###### 150 END ##################################"
echo "#################################################"
echo ""

