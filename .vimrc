call pathogen#runtime_append_all_bundles()

set nocompatible
set tabstop=4
set shiftwidth=4
set expandtab
set list
set number
set incsearch
set hlsearch
set smartindent

color ir_black

map <C-s> :w<cr>
map <C-c> "+y<cr>
map <C-v> "+gP<cr>

let mapleader = ","

map <leader>nt :NERDTree<cr>

