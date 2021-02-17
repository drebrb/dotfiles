syntax on

set guicursor=
set termguicolors
set nohlsearch
set hidden
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.config/nvim/undodir
set undofile
set incsearch
set colorcolumn=80

call plug#begin('~/.config/nvim/autoload/plugged')

Plug 'morhetz/gruvbox'

call plug#end()

colorscheme gruvbox
set background=dark

