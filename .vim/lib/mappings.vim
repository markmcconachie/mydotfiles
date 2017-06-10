let mapleader=","

noremap ; :

" stay in visual mode when indenting
vnoremap > >gv
vnoremap < <gv

" Easily clean whitespace
nnoremap <silent> <leader>ws :%s/\s\+$//e<CR>

" Toggle hidden chars
nmap <leader>l :set list!<CR>

let g:netrw_list_hide='.*\.swp$,\.swp,\.DS_Store,\.gitmodules,\.git,\.netrwhist,*.swo,.swo'

set shell=/usr/bin/zsh
noremap <C-d> :sh<cr>

nnoremap <leader>\  :rightbelow vnew<CR>
nnoremap <leader>-  :rightbelow new<CR>

nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l


nnoremap <leader>y "*y
nnoremap <leader>p "*p


