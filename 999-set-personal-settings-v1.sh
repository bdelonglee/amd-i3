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
echo "###### 999 START ################################"
echo "###### Personal Settings ########################"
echo "#################################################"
echo ""


echo "Changing Shell to ZSH"
sudo chsh ben -s /bin/zsh

echo "Setting Lightdm-webkit2 Wallpaper"
sudo cp /usr/share/lightdm-webkit/themes/litarvan/images/background.jpg /usr/share/lightdm-webkit/themes/litarvan/images/background_backup.jpg
sudo cp Personal/wallpapers/selection_001/aerial_cloud_blue_cyan_001.jpg /usr/share/lightdm-webkit/themes/litarvan/images/background.jpg
#sudo cp default_user.png /usr/share/lightdm-webkit/themes/litarvan/images/default_user.png

echo "Setting Slim Lock Screen Theme"
sudo cp -r Personal/themes/slim/perso_aerial-water-dark-blue-001 /usr/share/slim/themes/
sudo mv /etc/slim.conf /etc/slim.conf_bkp
sudo cp Personal/themes/slim/slim.conf /etc/slim.conf

echo "Install Ho My Zsh"
#sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
if [ ! -d  $HOME/.oh-my-zsh ]; then
    git clone --depth=1 https://github.com/robbyrussell/oh-my-zsh.git $HOME/.oh-my-zsh;
    cp $HOME/.oh-my-zsh/templates/zshrc.zsh-template $HOME/.zshrc;
fi

echo "Exec Pywal"
wal -i "$HOME/git/in/amd-i3/Personal/wallpapers/selection_001/water_sky_dark_blue_001.png"

echo "Symlink Powerlevel9k"
ln -s /usr/share/zsh-theme-powerlevel9k/powerlevel9k.zsh-theme $HOME/.oh-my-zsh/themes/powerlevel9k.zsh-theme

echo "Install Dotfiles-git"
echo ">>> git clone repo  "
mkdir -p $HOME/git/in/
git clone https://github.com/bdelonglee/Dotfiles $HOME/git/in/

echo ">>> Exec files      "
sh $HOME/git/in/Dotfiles/io/o_ALL.sh

echo ""
echo "#################################################"
echo "###### Personal Settings ########################"
echo "###### 999 END ##################################"
echo "#################################################"
echo ""
