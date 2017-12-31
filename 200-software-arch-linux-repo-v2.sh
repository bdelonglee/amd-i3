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
echo "###### 200 START ################################"
echo "###### Software Arch Linux Repo #################"
echo "#################################################"
echo ""


# software from standard Arch Linux repositories
# Core, Extra, Community, Multilib repositories
echo "Installing category Accessories"

sudo pacman -S --noconfirm --needed catfish
sudo pacman -S --noconfirm --needed cmatrix
#sudo pacman -S --noconfirm --needed galculator
#sudo pacman -S --noconfirm --needed gnome-screenshot
sudo pacman -S --noconfirm --needed scrot
#yaourt -S escrotum-git (possible remplacant de scrot)

# >>  dock d'icones
#sudo pacman -S --noconfirm --needed plank
# >>  ajusteur de temperature en fonction de l'heure
#sudo pacman -S --noconfirm --needed redshift
sudo pacman -S --noconfirm --needed xfburn
sudo pacman -S --noconfirm --needed variety
#sudo pacman -S --noconfirm --needed


echo "Installing category Development"

sudo pacman -S --noconfirm --needed atom
#sudo pacman -S --noconfirm --needed geany
sudo pacman -S --noconfirm --needed meld
#sudo pacman -S --noconfirm --needed


echo "Installing category Graphics"

sudo pacman -S --noconfirm --needed darktable
sudo pacman -S --noconfirm --needed gimp
sudo pacman -S --noconfirm --needed gnome-font-viewer
sudo pacman -S --noconfirm --needed gpick

# >>  Need KDE libs, might also want to install the KDE systemsettings module 
# >>  and tweak the gui theme and fonts used
sudo pacman -S --noconfirm --needed krita

#sudo pacman -S --noconfirm --needed inkscape

# >>  Visionneuse d'image light
#sudo pacman -S --noconfirm --needed ristretto
#sudo pacman -S --noconfirm --needed

echo "Installing category Internet"

sudo pacman -S --noconfirm --needed qutebrowser
sudo pacman -S --noconfirm --needed chromium
sudo pacman -S --noconfirm --needed filezilla
sudo pacman -S --noconfirm --needed firefox
# >>  IRC client
#sudo pacman -S --noconfirm --needed hexchat

# >>  BitTorrent client
sudo pacman -S --noconfirm --needed transmission-cli
sudo pacman -S --noconfirm --needed transmission-gtk
#sudo pacman -S --noconfirm --needed

echo "Installing category Multimedia"

#sudo pacman -S --noconfirm --needed clementine
#sudo pacman -S --noconfirm --needed deadbeef

# >>  Video Edit
sudo pacman -S --noconfirm --needed openshot
# >>  Photos
#sudo pacman -S --noconfirm --needed shotwell
sudo pacman -S --noconfirm --needed simplescreenrecorder
sudo pacman -S --noconfirm --needed smplayer
sudo pacman -S --noconfirm --needed vlc
#sudo pacman -S --noconfirm --needed

echo "Installing category Office"

# >>  pdf etc...
sudo pacman -S --noconfirm --needed evince

# >>  mail
#sudo pacman -S --noconfirm --needed evolution
# >>  mail light
#sudo pacman -S --noconfirm --needed geary
#sudo pacman -S --noconfirm --needed libreoffice-fresh
#sudo pacman -S --noconfirm --needed


echo "Installing category System"

# >>  neofetch like (python)
sudo pacman -S --noconfirm --needed archey3
# >>  Disk analizer (space etc...)
sudo pacman -S --noconfirm --needed baobab
# >>  permet de libérer de l'espace disque et de protéger la vie privée en effaçant les fichiers inutiles et temporaires du système
sudo pacman -S --noconfirm --needed bleachbit
sudo pacman -S --noconfirm --needed curl
sudo pacman -S --noconfirm --needed dconf-editor
# >>  tool for dumping a computer's DMI (some say SMBIOS ) table contents in a human-readable format
sudo pacman -S --noconfirm --needed dmidecode
sudo pacman -S --noconfirm --needed git
# >>  sudo for GUI
#sudo pacman -S --noconfirm --needed gksu
# >>  System monitoring
sudo pacman -S --noconfirm --needed glances
# >>  Disk diagnostic
#sudo pacman -S --noconfirm --needed gnome-disk-utility
#sudo pacman -S --noconfirm --needed gnome-system-monitor
#sudo pacman -S --noconfirm --needed gnome-terminal
#sudo pacman -S --noconfirm --needed gnome-tweak-tool
sudo pacman -S --noconfirm --needed gparted
# >>  GUI for rsync
sudo pacman -S --noconfirm --needed grsync
sudo pacman -S --noconfirm --needed gtk-engine-murrine
# >>  GVFS est le système de fichiers virtuel utilisé pour l'environnement de bureau libre GNOME
# >>  accéder à des systèmes de fichiers tels que SFTP, WebDAV, SMB, appareil numerique etc..
sudo pacman -S --noconfirm --needed gvfs gvfs-mtp
# >>  Computer Benchmark 
sudo pacman -S --noconfirm --needed hardinfo
#sudo pacman -S --noconfirm --needed hddtemp
sudo pacman -S --noconfirm --needed htop
# >>  inxi is a full featured CLI system information tool.
sudo pacman -S --noconfirm --needed inxi
#sudo pacman -S --noconfirm --needed lm_sensors
# >>  system infos: distro version etc...
sudo pacman -S --noconfirm --needed lsb-release
# >>  Super fast "find" (locate)
sudo pacman -S --noconfirm --needed mlocate
# >>  arp, ifconfig, netstat, rarp, nameif etc...
sudo pacman -S --noconfirm --needed net-tools
#sudo pacman -S --noconfirm --needed notify-osd
sudo pacman -S --noconfirm --needed noto-fonts
# >>  enable VerNum on keyboard
sudo pacman -S --noconfirm --needed numlockx
# >>  exchange between privileged and non-privileged process
sudo pacman -S --noconfirm --needed polkit-gnome
# >>  lib for scanners
#sudo pacman -S --noconfirm --needed sane
# >>  old neofetch
#sudo pacman -S --noconfirm --needed screenfetch
# >>  screenshot CLI
sudo pacman -S --noconfirm --needed scrot
# >>  depends of "sane" > utility for scanner
#sudo pacman -S --noconfirm --needed simple-scan
# >>  System performance tools for the Linux operating system
sudo pacman -S --noconfirm --needed sysstat
# >>  terminal 
#sudo pacman -S --noconfirm --needed terminator
sudo pacman -S --noconfirm --needed termite
sudo pacman -S --noconfirm --needed thunar
sudo pacman -S --noconfirm --needed thunar-archive-plugin
sudo pacman -S --noconfirm --needed thunar-volman
# >>  terminal multiplexer
sudo pacman -S --noconfirm --needed tmux
sudo pacman -S --noconfirm --needed ttf-ubuntu-font-family
sudo pacman -S --noconfirm --needed ttf-droid
sudo pacman -S --noconfirm --needed tumbler
# >>  lightweight (command line) network traffic monitor
sudo pacman -S --noconfirm --needed vnstat
sudo pacman -S --noconfirm --needed wget
# >>  Unclutter hides your X mouse cursor when you do not need it
sudo pacman -S --noconfirm --needed unclutter
sudo pacman -S --noconfirm --needed rxvt-unicode
# >>  Generate et conf Documents, Download, Pictures etc...
sudo pacman -S --noconfirm --needed xdg-user-dirs
#sudo pacman -S --noconfirm --needed


###############################################################################################

# >>  installation of zippers and unzippers
sudo pacman -S --noconfirm --needed unace unrar zip unzip sharutils  uudeview  arj cabextract file-roller

###############################################################################################

echo ""
echo "#################################################"
echo "###### Software Arch Linux Repo #################"
echo "###### 200 END ##################################"
echo "#################################################"
echo ""
