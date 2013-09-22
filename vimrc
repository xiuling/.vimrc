set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'

Bundle 'tpope/vim-fugitive'
Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
Bundle 'Lokaltog/vim-easymotion'
Bundle 'tpope/vim-rails.git'
Bundle 'scrooloose/nerdtree'
map <C-n> : NERDTreeToggle<CR>

set nu
syntax enable
syntax on

filetype plugin indent on
set hlsearch
set encoding=utf-8

set ts=4
set sw=4
set ruler
set showmatch
set t_Co=256
set background=dark
colorscheme darkblue

