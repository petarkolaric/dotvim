#!/bin/bash

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
mv ~/.vimrc ~/.vimrc_bak
cp `dirname $0`/.vimrc ~/.vimrc
mv ~/.lightline ~/.lightline_bak
cp `dirname $0`/.lightline ~/.lightline

mkdir -p ~/.fonts
cp `dirname $0`/fonts/* ~/.fonts/

mv ~/.config/terminator/config ~/.config/terminator/config_bak
cp `dirname $0`/terminator_config ~/.config/terminator/config
vim +PluginInstall +qall
