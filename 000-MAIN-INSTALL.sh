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
echo "########## START MAIN INSTALL ###################"
echo "#################################################"
echo ""

echo "-------------------------------------------------"
echo "MAIN: 050-use-all-cores"

sh 050-use-all-cores-makepkg-conf-v1.sh

echo "-------------------------------------------------"
echo "MAIN: 090-mirror-server"

sh 090-mirror-server-v1.sh

echo "-------------------------------------------------"
echo "MAIN: 100-display-manager-and-desktop"

sh 100-display-manager-and-desktop-v1.sh

echo "-------------------------------------------------"
echo "MAIN: 110-install-sound"

#sh 110-install-sound-v3.sh

echo "-------------------------------------------------"
#echo "MAIN: 120-bluetooth"
echo "SKIPPING MAIN: 120-bluetooth"

#sh 120-bluetooth-v2.sh

echo "-------------------------------------------------"
#echo "MAIN: 130-install-printers"
echo "SKIPPING MAIN: 130-install-printers"

#sh 130-install-printers-v3.sh

echo "-------------------------------------------------"
echo "MAIN: 140-install-samba"

sh 140-install-samba-v1.sh

echo "-------------------------------------------------"
echo "MAIN: 150-install-network-disc"

sh 150-install-network-discovery-v1.sh

echo "-------------------------------------------------"
echo "MAIN: 200-software-arch-linux-repo"

sh 200-software-arch-linux-repo-v2.sh

echo "-------------------------------------------------"
echo "MAIN: 210-set-xdg-user-dirs"

sh 210-set-xdg-user-dirs-v1.sh

echo "-------------------------------------------------"
echo "MAIN: 300-software-AUR-repo"

sh 300-software-AUR-repo-v1.sh

echo "-------------------------------------------------"
echo "MA500-software-AUR-repo-distro-specific"

sh 400-software-arch-linux-repo-distro-specific-v1.sh

echo "-------------------------------------------------"
echo "MAIN: 500-software-AUR-repo-distro-specific"

sh 500-software-AUR-repo-distro-specific-v1.sh

echo "-------------------------------------------------"
echo "MAIN: 600-software-from-ArchMerge-repo"

sh 600-software-from-ArchMerge-repo-v1.sh

echo "-------------------------------------------------"
echo "MAIN: 700-installing-fonts"

sh 700-installing-fonts-v1.sh

echo "-------------------------------------------------"
#echo "MAIN: 800-autologin"
echo "SKIPPING MAIN: 800-autologin"

#sh 800-autologin-v3.sh

echo "-------------------------------------------------"
echo "MAIN: 900-fix-microcode-error"

sh 900-fix-microcode-error-v1.sh

echo "-------------------------------------------------"
echo "MAIN: 910-fix-mouse-cursor-breeze-snow"

sh 910-fix-mouse-cursor-breeze-snow-v1.sh

echo "-------------------------------------------------"
echo "MAIN: 930-fix-lock-screen"

sh 930-fix-lock-screen-v1.sh


echo "-------------------------------------------------"
echo "MAIN: 999-Set-Personal-Settings"

sh 999-set-personal-settings-v1.sh

echo ""
echo "#################################################"
echo "########## END MAIN INSTALL #####################"
echo "#################################################"
echo ""
