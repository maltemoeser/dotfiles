set nocompatible
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

" Auto completion with YouCompleteMe
Plugin 'Valloric/YouCompleteMe'
Plugin 'rdnetto/YCM-Generator'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

syntax enable		" enable syntax processing

set tabstop=4		" number of spaces per TAB
set softtabstop=4	" number of spaces in TAB when editing
set expandtab		" tabs are spaces
set smarttab
set ai              " auto indent
set si              " smart indent

set encoding=utf8

set number  		" show line numbers
set showcmd		    " show command in bottom bar

set wildmenu        " visual autocomplete for command menu
set showmatch       " highlight matching braces

set smartcase       " Be smart about case

set incsearch       " search as characters are entered
set hlsearch        " highlight matches

" move vertically by visual line
nnoremap j gj
nnoremap k gk

nnoremap gV `[v`]

" map space to search
map <space> /

" YCM
let g:ycm_collect_identifiers_from_tags_files = 1
let g:ycm_autoclose_preview_window_after_insertion = 1
let g:ycm_extra_conf_globlist = ['~/Code/bitcoin']

