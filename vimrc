" Load plugins using vim-pathogen.
execute pathogen#infect()

set nocompatible
set nofoldenable
filetype off

filetype plugin indent on    " Required.

"
" Settings.
"

set noerrorbells
set number          " Show line numbers.
set lazyredraw      " Redraw only when we need to.
set showmatch       " Highlight matching [{()}].
set noshowmode      " We show the mode using lightline.
set incsearch       " Search as characters are entered.
set hlsearch        " Highlight matches.
set cursorline      " Highlight cursor line.

au BufNewFile,BufRead *.py
    \ set tabstop=2 |
    \ set softtabstop=2 |
    \ set shiftwidth=2 |
    \ set textwidth=79 |
    \ set expandtab |
    \ set autoindent |
    \ set fileformat=unix

let python_highlight_all=1
syntax on

set background=dark
colorscheme gruvbox
