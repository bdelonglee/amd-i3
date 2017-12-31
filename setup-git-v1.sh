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
echo "###### GIT Config Start #########################"
echo "#################################################"
echo ""

git init
git config --global user.name "bdelonglee"
git config --global user.email "bdelonglee@gmail.com"
sudo git config --system core.editor vim
git config --global credential.helper cache
git config --global credential.helper 'cache --timeout=25000'
git config --global push.default simple

echo ""
echo "#################################################"
echo "###### GIT Config End ###########################"
echo "#################################################"
echo ""
