set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd
set ruler
set encoding=utf-8
set showmatch
set sw=2
set relativenumber
set laststatus=2
set noshowmode
set cursorline


call plug#begin('~\.vim\plugged')

" Themes
Plug 'morhetz/gruvbox'

" Icons
Plug 'ryanoasis/vim-devicons'

" IDE
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'neoclide/coc.nvim', { 'branch': 'release' } 
Plug 'jiangmiao/auto-pairs'
Plug 'dNitro/vim-pug-complete', { 'for': ['jade', 'pug'] }
Plug 'digitaltoad/vim-pug'


call plug#end() 

colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard"
let NERDTreeQuitOnOpen=1

let mapleader = " "
nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
nmap <Leader>nt :NERDTreeFind<CR>

