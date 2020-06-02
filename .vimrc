set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'bling/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

call vundle#end()
filetype plugin indent on

packadd! dracula
let g:airline_theme='deus'

set nu
set smartindent
set autoindent
set ts=4
set hiftwidth=4
set expandtab
set hlsearch
set showmatch
