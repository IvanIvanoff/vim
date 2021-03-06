set nocompatible               " be iMproved
set encoding=utf-8
scriptencoding utf-8
syntax on
colorscheme onedark
filetype off

set ls=2
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
"Plugin 'fholgado/minibufexpl.vim'
"Plugin 'vim-scripts/L9'
"Plugin 'vim-scripts/FuzzyFinder'
Plugin 'tpope/vim-fugitive'
Plugin 'airblade/vim-gitgutter'
Plugin 'elixir-lang/vim-elixir'
Plugin 'kien/ctrlp.vim'
Plugin 'itchyny/lightline.vim'
Plugin 'sheerun/vim-polyglot'
Plugin 'easymotion/vim-easymotion'
Plugin 'valloric/youcompleteme'
Plugin 'vim-scripts/a.vim'

call vundle#end()
filetype plugin indent on     " required!

let g:python_host_prog = '/usr/bin/python2.7'

set expandtab
set tabstop=2 shiftwidth=2 softtabstop=2
set autoindent
set viminfo^=!

map <silent> <C-n> :NERDTreeFocus<CR>
map <silent> <C-m> :NERDTreeClose<CR>

let mapleader = ','

let g:lightline = {
      \ 'colorscheme': 'onedark',
      \ }

set cf
set clipboard+=unnamed
set history=256
set autowrite
set ruler
set nu
set nowrap
set timeoutlen=250

set ts=2
set bs=2
set shiftwidth=2
set nocp incsearch
set cinoptions=:0,p0,t0
set cinwords=if,else,while,do,for,switch,case
set formatoptions=tcqr
set cindent
set autoindent
set smarttab
set expandtab

set showmatch
set mat=5
