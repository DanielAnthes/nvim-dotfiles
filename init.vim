set nocompatible
filetype plugin on
syntax on

let g:plugged_home = '~/.vim/plugged'
let g:python3_host_prog='/home/daniel/miniconda3/envs/nvim/bin/python'
let g:deoplete#enable_at_startup = 1

call plug#begin(g:plugged_home)

" Plug 'vim-airline/vim-airline'
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
Plug 'jpalardy/vim-slime'
Plug 'tpope/vim-surround'
Plug 'preservim/nerdtree'
Plug 'frazrepo/vim-rainbow'
Plug 'numirias/semshi', {'do': ':UpdateRemotePlugins'}
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'zchee/deoplete-jedi'
Plug 'davidhalter/jedi-vim'
call plug#end()

filetype plugin indent on
set number
set cursorline
set clipboard+=unnamedplus
set mouse=a
let g:ale_set_highlights = 0
let g:vimtex_complete_close_braces = 1
"
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

let mapleader = " "

" set slime target to vim terminal
let g:slime_target = "neovim"

" toggle nerd tree
map <C-n> :NERDTreeToggle<CR>

" activate rainbow parantheses
let g:rainbow_active = 1

let g:mapleader = "," " map leader to comma
autocmd FileType python setlocal completeopt-=preview " no popups from jedi
