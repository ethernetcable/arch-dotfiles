" plugins
call plug#begin('~/.vim/plugs')

Plug 'vim-scripts/indentpython.vim'
Plug 'junegunn/goyo.vim'

call plug#end()

" random stuff
syntax enable
set number relativenumber
set encoding=utf-8
filetype indent plugin on
set fileencoding=utf-8
highlight LineNr ctermfg=darkgrey

" tabs and spaces
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set smarttab

" command autocompletion
set wildmenu

" don't redraw during macros
set lazyredraw

" show matching parentheses and stuff
set showmatch

" searching
set incsearch
set hlsearch

" remaps
nnoremap j gj
nnoremap k gk
inoremap jk <esc>

" split navigation
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>


