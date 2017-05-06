#!/bin/bash

# vim
rm -rf ~/.vim
rm ~/.vimrc
cp -R vim ~/.vim
mkdir ~/.vim/bundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
ln -s ~/.vim/vimrc ~/.vimrc
## vim, :PluginInstall

# gitconfig
rm -f ~/.gitconfig
cp gitconfig ~/.gitconfig

# pip
rm  -rf ~/.pip
mkdir ~/.pip
cp pip.conf ~/.pip
