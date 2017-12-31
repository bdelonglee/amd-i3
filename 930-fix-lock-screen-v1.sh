#!/bin/bash
set -e
##################################################################################################################
# Author 	: 	Erik Dubois
# Website 	: 	https://www.erikdubois.be
# Website	:	https://www.archmerge.info
# Website	:	https://www.archmerge.com
# Website	:	https://www.archmerged.com
# Website	:	https://www.archmergeforum.com
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

echo "Change lock screen to standard lock screen in ArchMerge ..."

sudo sed -i 's/current_theme       default/current_theme       archmerge_transfer/g' /etc/slim.conf

echo "################################################################"
echo "####               LOCK    SCREEN   APPLIED               ######"
echo "################################################################"
