set tabstop=2 softtabstop=2
set shiftwidth=2
set expandtab
set smartindent
set nu
set relativenumber
set nohlsearch
set hidden
set incsearch
set noerrorbells
set nowrap
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set scrolloff=8
set colorcolumn=100
set signcolumn=yes

call plug#begin('C:\Users\nicol\AppData\Local\nvim\plugged')

Plug 'nvim-telescope/telescope.nvim'
Plug 'gruvbox-community/gruvbox'
# treesiter
# undotree
# ...

call plug#end()

colorscheme gruvbox
#highlight Normal guibg=none

let mapleader = " "
nnoremap <leader>p : 
