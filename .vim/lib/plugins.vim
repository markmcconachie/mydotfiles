call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-vinegar'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-fugitive'
Plug 'octol/vim-cpp-enhanced-highlight'

Plug 'jalcine/cmake.vim'

Plug 'embear/vim-localvimrc'

Plug 'dhruvasagar/vim-table-mode'

" Language Support
Plug 'sirtaj/vim-openscad'
Plug 'kmyk/sdl2.vim'

call plug#end()




let g:localvimrc_persistent=1
let g:localvimrc_sandbox=0


let g:cpp_class_scope_highlight = 1
let g:cpp_member_variable_highlight = 1
let g:cpp_experimental_template_highlight = 1
let g:cpp_concepts_highlight = 1
