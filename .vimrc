syntax on
inoremap jk <ESC>

" Basic Settings
filetype indent on

set shiftwidth=2
set hidden
set tabstop=4
set textwidth=80
set expandtab
set nocompatible
set autoindent
set showmode
set showcmd
set visualbell
set ttyfast
set ruler
set number
"set relativenumber
set encoding=utf-8
set ignorecase
set smartcase
set shell=/bin/bash
set wrap
set linebreak
set nolist
"set spell spelllang=en_us
set mps+=<:>

" Aesthetics
set background=light
colorscheme nord


let g:lightline = {
      \ 'colorscheme': 'nord',
      \ }

set laststatus=2

" Plugins
call plug#begin('~/.vim/autoload')

" Terminal theme
Plug 'arcticicestudio/nord-vim'

" lightline status bar
Plug 'itchyny/lightline.vim'

call plug#end()
