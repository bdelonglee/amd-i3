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
xdg-user-dirs-update --set DESKTOP $HOME/Dsk
xdg-user-dirs-update --set DOWNLOAD $HOME/Dwn
xdg-user-dirs-update --set TEMPLATES $HOME/Tpl
xdg-user-dirs-update --set PUBLICSHARE $HOME/Pub
xdg-user-dirs-update --set DOCUMENTS $HOME/Doc
xdg-user-dirs-update --set MUSIC $HOME/Zic
xdg-user-dirs-update --set PICTURES $HOME/Pic
xdg-user-dirs-update --set VIDEOS $HOME/Vid

[ -d $HOME"/Dwn" ] || mkdir -p $HOME"/Dwn"
[ -d $HOME"/Tpl" ] || mkdir -p $HOME"/Tpl"
[ -d $HOME"/Pub" ] || mkdir -p $HOME"/Pub"
[ -d $HOME"/Doc" ] || mkdir -p $HOME"/Doc"
[ -d $HOME"/Zic" ] || mkdir -p $HOME"/Zic"
[ -d $HOME"/Pic" ] || mkdir -p $HOME"/Pic"
[ -d $HOME"/Vid" ] || mkdir -p $HOME"/Vid"

# Additive Directories
[ -d $HOME"/git/in" ] || mkdir -p $HOME"/git/in"
[ -d $HOME"/git/out" ] || mkdir -p $HOME"/git/out"

echo ""
echo "#################################################"
echo "###### XDG-User-Dirs ############################"
echo "###### 210 END ##################################"
echo "#################################################"
echo ""
