execute pathogen#infect()

set nocompatible " Désactive la compatibilité avec vi
set number " Affiche les numéros de ligne
set wrap " Affiche les lignes de texte trop longues sur plusieurs lignes (ne change pas le texte dans le buffer)
set scrolloff=3 " Nombre minium de ligne à garder au dessus ou en dessous du cursor au scroll
set ignorecase " Ignore la casse dans les recherches
set smartcase " Ignore l'option ignorecase si la recherche contient des caractères majuscules
set incsearch " Affiche les résultats de la recherche à mesure qu'elle est saisie
set hlsearch " Suligne les résutlats de la recherche
" Désactive le beep lors d'une erreur
set visualbell
set noerrorbells
set backspace=indent,eol,start " Le backspace ignore l'auto-indent, les retours à la ligne et le début de l'insert
set hidden " Cache un buffer plutôt que de le fermer (permet de switcher sans être forcer d'enregistrer les modifications)
" Désactive les backups et les fichiers swap
set nobackup
set nowritebackup
set noswapfile
set laststatus=2 " Toujours afficher la barre de status
set noshowmode " Masque la barre de status de base
set tabstop=4 " 4 espaces pour une tabulation
set shiftwidth=4 " utiliser 4 espaces pour l'auto-indentation
set expandtab " Utiliser 4 espaces à la place d'une tabulation en mode insertion
set background=dark " Utiliser un fond sombre

syntax enable " Active la coloration syntaxique
filetype on " Charge les fichiers de type
filetype plugin on " Charge les fichiers de type des plugins
filetype indent on " Charge l'indentation par type de fichier

" Configure la touche leader
let mapleader = ","

" Deux fois , == Esc
:map ,, <Esc>
:imap ,, <Esc>

" Désactiver les touches directionnelles
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>
imap <up> <nop>
imap <down> <nop>
imap <left> <nop>
imap <right> <nop>

"""""""""""""""""""""""""""""""""
"""""""""""""""""""""""""""""""""
"                               "
"   CONFIGURATION DES PLUGINS   "
"                               "
"""""""""""""""""""""""""""""""""
"""""""""""""""""""""""""""""""""

" Configuration vim-auto-save
let g:auto_save = 1
let g:auto_save_silent = 1
let g:auto_save_in_insert_mode = 0

" Configuration de vim-go
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

" Configuration de vim-airline
let g:airline#extensions#tabline#enable = 1
let g:airline_powerline_fonts = 1

" Configuration de syntastic
set statusline+="%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_ws = 0
