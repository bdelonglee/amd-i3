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
echo "###### 500 START ################################"
echo "###### Software AUR Distro Specific #############"
echo "#################################################"
echo ""

echo "AUR - DESKTOP SPECIFIC APPLICATIONS "

sh AUR-DS/install-i3blocks-v1.sh

#sh AUR-DS/install-vlc-arc-dark-v1.sh

sh AUR-DS/install-polybar-v1.sh

sh AUR-DS/install-pywal-v1.sh

#sh AUR-DS/install-xfce-slimlock-v1.sh

#sh AUR/install-yad-v1.sh

echo ""
echo "#################################################"
echo "###### Software AUR Distro Specific #############"
echo "###### 500 END ##################################"
echo "#################################################"
echo ""
