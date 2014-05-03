filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'bling/vim-airline'
Bundle 'tomasr/molokai'
Bundle 'altercation/vim-colors-solarized'
Bundle 'ervandew/supertab'
Bundle 'godlygeek/tabular'
Bundle 'mbbill/undotree'
Bundle 'tommcdo/vim-exchange'
Bundle 'tpope/vim-abolish'
Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-repeat'
Bundle 'tpope/vim-surround'
Bundle 'tpope/vim-unimpaired'

filetype plugin indent on
syntax on

if has("gui_running")
    set background=dark
    colorscheme solarized
else
    colorscheme molokai
endif

set tabstop=4 shiftwidth=4 softtabstop=4 expandtab
set autoindent smartindent
set hlsearch
set wildmenu
set wildmode=longest:full
set wmh=0
set laststatus=2
set foldmethod=syntax

set guifont=Terminus\ 14

let g:airline_powerline_fonts = 1
"let g:airline#extensions#tabline#enabled = 1
let mapleader=','