set number
set smartindent
set autoindent
set cindent
set ts=2
set shiftwidth=4
set laststatus=2
set expandtab
set hlsearch
set showmatch

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'The-NERD-tree'
Plugin 'neocomplcache'
Plugin 'zenorocha/dracula-theme'
Plugin 'dracula/vim'
Plugin 'bling/vim-airline'
Plugin 'The-NERD-Commenter'
Plugin 'johngrib/vim-game-code-break'

call vundle#end()

map <F1> :NERDTreeToggle<cr>
map <F2> :VundleSearch<cr>
map <F3> :VimGameCodeBreak<cr>
let NERDTreeQuitOnOpen=1
let NERDTreeShowHidden=1
let NERDSpaceDelims=1
let g:neocomplcache_enable_at_startup=1
