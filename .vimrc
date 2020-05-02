call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'preservim/nerdcommenter'

call plug#end()

" Gruvbox
set background=dark
let g:gruvbox_contrast_dark='medium'
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
set scrolloff=10
set laststatus=2

" Search

set incsearch
set hlsearch

" Key Combos

let mapleader=","

nnoremap <leader><esc> :nohlsearch<CR>
nnoremap <leader>s :mksession!<CR>
nnoremap <leader>q :tabp<CR>
nnoremap <leader>e :tabn<CR>
nnoremap <leader>d :vsplit<CR>
nnoremap <leader><S-d> :split<CR> 
nnoremap <leader>/ :call NERDComment(0,"toggle")<CR>
vnoremap <leader>/ :call NERDComment(0,"toggle")<CR>

