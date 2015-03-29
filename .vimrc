execute pathogen#infect()

set nocompatible
set title
set number
set ruler
set wrap
set scrolloff=3
set ignorecase
set smartcase
set incsearch
set hlsearch
set visualbell
set noerrorbells
set backspace=indent,eol,start
set hidden

syntax enable
filetype on
filetype plugin on
set tabstop=4
set shiftwidth=4
set expandtab
filetype indent on
set background=dark
set t_Co=256
set guifont=Monaco:h13
set antialias

" Activation de NERDTree au lancement de vim
" autocmd vimenter * NERDTree

" Désactiver les touches directionnelles

map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>
imap <up> <nop>
imap <down> <nop>
imap <left> <nop>
imap <right> <nop>

:map ;; <Esc>
:imap ;; <Esc>
let mapleader = ","

let g:auto_save = 1
let g:auto_save_silent = 1

