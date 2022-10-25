set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax on
set showcmd
set ruler
set encoding=utf-8
set showmatch
set sw=2
set relativenumber
set laststatus=2
set cursorline

filetype indent off

" Identacion
set tabstop=2
set shiftwidth=2
set expandtab




" Windows: call plug#begin('~\.vim\plugged')
"Linux
call plug#begin('~/.vim/plugged')


" Themes
Plug 'morhetz/gruvbox'
Plug 'navarasu/onedark.nvim'

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

" let g:onedark_config = {
"   \ 'style': 'cool',
"   \}
" colorscheme onedark

let NERDTreeShowHidden=1

let mapleader = " "
nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
nmap <Leader>nt :NERDTreeFind<CR>
nmap <Leader>. :set nowrap<CR>
nmap <Leader>, :set wrap<CR>
" inoremap <silent><expr> <c-space> coc#pum#confirm()
