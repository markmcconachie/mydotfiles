set nocompatible

filetype plugin indent on
syntax on

set numberwidth=4
set number
set nobackup
set nowritebackup
set noswapfile
set history=60
set ruler
set showcmd
set incsearch
set laststatus=2
set autowrite

set tabstop=2
set shiftwidth=2
set shiftround
set expandtab

" Display extra whitespace
set nojoinspaces

" Change curser in insert mode
let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"

" optional reset cursor on start:
augroup myCmds
au!
autocmd VimEnter * silent !echo -ne "\e[2 q"
augroup END
