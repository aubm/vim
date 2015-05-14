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
" set t_Co=256
" set antialias

" Désactiver les touches directionnelles

map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>
imap <up> <nop>
imap <down> <nop>
imap <left> <nop>
imap <right> <nop>

:map ,, <Esc>
:imap ,, <Esc>
let mapleader = ","

let g:auto_save = 1
let g:auto_save_silent = 1
let g:auto_save_in_insert_mode = 0

" vim-go configs
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_structs = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1

au FileType go nmap <Leader>gd <Plug>(go-doc)
au FileType go nmap <Leader>gv <Plug>(go-doc-vertical)
au FileType go nmap <Leader>ds <Plug>(go-def-split)
au FileType go nmap <Leader>dv <Plug>(go-def-vertical)
au FileType go nmap <Leader>dt <Plug>(go-def-tab)

" vim-ariline configs
let g:airline#extensions#tabline#enable = 1
let g:airline_powerline_fonts = 1
set laststatus=2
" get rid of the default mode indicator
set noshowmode
