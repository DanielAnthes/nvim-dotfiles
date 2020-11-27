let g:plugged_home = '~/.vim/plugged'

call plug#begin(g:plugged_home)

Plug 'vim-airline/vim-airline'
Plug 'numirias/semshi'
Plug 'tpope/vim-commentary'
Plug 'Vimjas/vim-python-pep8-indent'
Plug 'dense-analysis/ale'

call plug#end()

filetype plugin indent on
set number
set cursorline
set clipboard+=unnamedplus
set mouse=a
let g:ale_set_highlights = 0
