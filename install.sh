#!/bin/bash

ln -s dotfiles/vimrc ~/.vimrc
ln -s dotfiles/vimrc.bundles ~/.vimrc.bundles
#sudo apt-get install silversearcher-ag -y

ln -s dotfiles/i3 ~/.i3

sh ./git.sh
