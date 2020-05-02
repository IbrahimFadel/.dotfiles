call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'

call plug#end()

" Gruvbox
set background=dark
let g:gruvbox_italicize_comments=1
let g:gruvbox_contrast_dark='medium'
let g:gruvbox_invert_selection=1
colorscheme gruvbox

" Vanilla vim
syntax enable

set tabstop=4
set shiftwidth=4
set noexpandtab
set autoindent
filetype indent on

set number
set showcmd
set cursorline
set cursorcolumn
set wildmenu
set lazyredraw
set showmatch

" Search

set incsearch
set hlsearch
nnoremap <leader><space> :nohlsearch<CR>

" Key Combos

let mapleader=","

nnoremap <leader>s :mksession!<CR>
nnoremap <leader>q :tabp<CR>
nnoremap <leader>e :tabn<CR>
nnoremap <leader>d :vsplit<CR>
nnoremap <leader><S-d> :split<CR>
