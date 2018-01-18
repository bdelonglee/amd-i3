#!/bin/bash
set -e
##################################################################################################################
# Installation scripts for Arch Linux
# For ArchMergeD v6.2.1  Wed 17 Jan 2018 11:34:27 PM EST
# Author 	: 	Benoit de Longlee
##################################################################################################################

# Set custom Home directories

echo ""
echo "#################################################"
echo "###### 210 START ################################"
echo "###### XDG-User-Dirs ############################"
echo "#################################################"
echo ""

# XDG-USER-DIRS UPDATE
xdg-user-dirs-update --set DESKTOP ~/dsk
xdg-user-dirs-update --set DOWNLOAD ~/dwn
xdg-user-dirs-update --set TEMPLATES ~/tpl
xdg-user-dirs-update --set PUBLICSHARE ~/pub
xdg-user-dirs-update --set DOCUMENTS ~/doc
xdg-user-dirs-update --set MUSIC ~/zic
xdg-user-dirs-update --set PICTURES ~/pic
xdg-user-dirs-update --set VIDEOS ~/vid

mkdir -p ~/dwn
mkdir -p ~/tpl
mkdir -p ~/pub
mkdir -p ~/doc
mkdir -p ~/zic
mkdir -p ~/pic
mkdir -p ~/vid

rmdir ~/Documents
rmdir ~/Download
rmdir ~/Music
rmdir ~/Pictures
rmdir ~/Videos
rmdir ~/Desktop

# Additive Directories
mkdir -p ~/git/in
mkdir -p ~/git/out

echo ""
echo "#################################################"
echo "###### XDG-User-Dirs ############################"
echo "###### 210 END ##################################"
echo "#################################################"
echo ""
