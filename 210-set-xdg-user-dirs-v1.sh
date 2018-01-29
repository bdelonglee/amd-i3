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
xdg-user-dirs-update --set DESKTOP ~/Dsk
xdg-user-dirs-update --set DOWNLOAD ~/Dwn
xdg-user-dirs-update --set TEMPLATES ~/Tpl
xdg-user-dirs-update --set PUBLICSHARE ~/Pub
xdg-user-dirs-update --set DOCUMENTS ~/Doc
xdg-user-dirs-update --set MUSIC ~/Zic
xdg-user-dirs-update --set PICTURES ~/Pic
xdg-user-dirs-update --set VIDEOS ~/Vid

mkdir -p ~/Dwn
mkdir -p ~/Tpl
mkdir -p ~/Pub
mkdir -p ~/Doc
mkdir -p ~/Zic
mkdir -p ~/Pic
mkdir -p ~/Vid


# Additive Directories
mkdir -p ~/git/in
mkdir -p ~/git/out

echo ""
echo "#################################################"
echo "###### XDG-User-Dirs ############################"
echo "###### 210 END ##################################"
echo "#################################################"
echo ""
