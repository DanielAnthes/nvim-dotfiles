set nocompatible
filetype plugin on
syntax on

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
Plug 'vimwiki/vimwiki'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'JuliaEditorSupport/julia-vim'
call plug#end()

filetype plugin indent on
set number
set cursorline
set clipboard+=unnamedplus
set mouse=a
let g:ale_set_highlights = 0
let g:vimtex_complete_close_braces = 1

" set background = "dark"
" set termguicolors     " enable true colors support
" colorscheme palenight

" escape to return to normal mode in terminal windows
tnoremap <Esc> <C-\><C-n>

" enable matchit for moving between blocks
runtime macros/matchit.vim

" vimwiki
let g:vimwiki_list = [
\{'path': '~/vimwiki/','auto_tags':1}
\]

set rtp+=~/.fzf

" no line numbers in terminal
autocmd TermOpen * setlocal nonumber norelativenumber
