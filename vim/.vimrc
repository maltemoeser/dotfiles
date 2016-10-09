set nocompatible
filetype off

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

