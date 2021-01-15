let g:plugged_home = '~/.vim/plugged'

call plug#begin(g:plugged_home)

Plug 'vim-airline/vim-airline'
Plug 'numirias/semshi'
Plug 'tpope/vim-commentary'
Plug 'Vimjas/vim-python-pep8-indent'
Plug 'dense-analysis/ale'
Plug 'lervag/vimtex'
Plug 'sainnhe/sonokai'
Plug 'ayu-theme/ayu-vim'
Plug 'drewtempelmeyer/palenight.vim'

call plug#end()

filetype plugin indent on
set number
set cursorline
set clipboard+=unnamedplus
set mouse=a
let g:ale_set_highlights = 0
let g:vimtex_complete_close_braces = 1

set background = "dark"

set termguicolors     " enable true colors support
colorscheme palenight

tnoremap <Esc> <C-\><C-n>

