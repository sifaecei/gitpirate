syntax on
filetype on
set termencoding=utf8
set nocompatible
set tabstop=4
set shiftwidth=4
set expandtab 
set softtabstop=4 
set autoindent
let python_highlight_all = 1
set t_Co=256

set laststatus=2
set cmdheight=1
set ignorecase
set showtabline=2
let g:LargeFile=10

set nobackup
set noswapfile
set encoding=utf-8

set keymap=russian-jcukenwin   
set iminsert=0                 
set imsearch=0                 

set switchbuf=usetab

call plug#begin('~/.vim/plugged')
    Plug 'preservim/nerdtree'
    Plug 'itchyny/lightline.vim'
call plug#end()

set laststatus=2
let NERDTreeQuitOnOpen=3
map <C-n> :NERDTreeToggle<CR>

