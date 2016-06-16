set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#rc()

Plugin 'VundleVim/Vundle.vim'

Bundle 'scrooloose/nerdtree'
" Bundle 'altercation/vim-colors-solarized'
Bundle 'ctrlpvim/ctrlp.vim'
Bundle 'mileszs/ack.vim'
Bundle 'tpope/vim-fugitive'
Bundle 'vim-scripts/another-dark-scheme'
Bundle 'airblade/vim-gitgutter'
Bundle 'itchyny/lightline.vim'

call vundle#end()
filetype plugin indent on

" show existing tab with 4 spaces width
set tabstop=2
" when indenting with '>', use 4 spaces width
set shiftwidth=2
" On pressing tab, insert 4 spaces
set expandtab

let NERDTreeShowHidden=1

syntax enable
colorscheme anotherdark

map <silent> <LocalLeader>nt :NERDTreeToggle<CR>
map <silent> <LocalLeader>p :CtrlP<CR>


" git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
" :PluginInstall    - installs plugins
