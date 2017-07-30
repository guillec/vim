" http://danielmiessler.com/study/vim/

" Pathogen
execute pathogen#infect()

" Basic Config

set nocompatible      " We're running Vim, not Vi!
syntax on             " Enable syntax highlighting
filetype on           " Enable filetype detection
filetype indent on    " Enable filetype-specific indenting
filetype plugin on    " Enable filetype-specific plugins
set ts=2 sw=2 expandtab
set number
set relativenumber

" highlight search
set hlsearch

syntax enable
set background=dark
" colorscheme skittles_dark
colorscheme molokai

set clipboard=unnamedplus,unnamed,exclude:cons\|linux 
