set nocompatible               " be iMproved
syntax on
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'fholgado/minibufexpl.vim'
Plugin 'vim-scripts/L9'
Plugin 'vim-scripts/FuzzyFinder'
Plugin 'airblade/vim-gitgutter'

call vundle#end()
filetype plugin indent on     " required!

set expandtab
set tabstop=2 shiftwidth=2 softtabstop=2
set autoindent
set viminfo^=!

map <silent> <C-n> :NERDTreeFocus<CR>

" FuzzyFinder shortcuts
nmap ,f :FufFileWithCurrentBufferDir<CR>
nmap ,b :FufBuffer<CR>
nmap ,t :FufTaggedFile<CR>


let mapleader = ','

" Minibuffer Explorer Settings
let g:miniBufExplMapWindowNavVim = 1
let g:miniBufExplMapWindowNavArrows = 1
let g:miniBufExplMapCTabSwitchBufs = 1
let g:miniBufExplModSelTarget = 1
let g:miniBufExplMapCTabSwitchBufs = 1

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

nnoremap <silent> <F8> :TlistToggle<CR>

