" My first personal vimrc file

" Make Vim more useful
set nocompatible
" Optimize for fast terminal connections
set ttyfast
" Enable line numbers
set number
" Enable syntax
syntax on
" Make tabs as wide as four spaces
set tabstop=4
" Make indents four spaces
set shiftwidth=4
" Set new tab characters to spaces
set expandtab
" Highlight searches
set hlsearch
" Ignore case of searches
set ignorecase
" Highlight dynamically as pattern is typed
set incsearch
" Show the filename
set title
" Use relative linenumber
"autocmd InsertEnter * set number
"autocmd InsertLeave * set relativenumber

" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" Make sure you use single quotes

" Latex plugin
Plug 'lervag/vimtex'

call plug#end()
