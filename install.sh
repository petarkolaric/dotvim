#!/bin/bash

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
mv ~/.vimrc ~/.vimrc_bak
cp `dirname $0`/.vimrc ~/.vimrc
vim +PluginInstall +qall
