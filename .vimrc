filetype off
call pathogen#runtime_append_all_bundles()
filetype plugin indent on

set nocompatible
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set list
set relativenumber
set ignorecase
set smartcase
set gdefault
set incsearch
set hlsearch
set showmatch
set smartindent
set encoding=utf-8
set showcmd
set hidden
set visualbell
set cursorline
set ttyfast
set ruler
set undofile
set colorcolumn=120
set backspace=indent,eol,start
syntax on

color molokai

nnoremap ; :
inoremap <C-s> <ESC>:w<cr>
nnoremap <C-s> :w<cr>

let mapleader = ","

nnoremap <leader>nt :NERDTree<cr>
nnoremap <leader>b :MiniBufExplorer<cr>

let g:miniBufExplMapWindowNavVim=1
let g:miniBufExplMapWindowNavArrows=1
let g:miniBufExplMapCTabSwitchBufs=1
let g:pydiction_location='~/.vim/bundle/pydiction/after/ftplugin/complete-dict'

autocmd FileType python set omnifunc=pythoncomplete#Complete
