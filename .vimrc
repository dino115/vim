execute pathogen#infect()
let mapleader = "\<Space>"

nnoremap <leader>f 1z=
nnoremap <leader>s :set spell!

filetype plugin indent on
filetype plugin on

set encoding=utf-8
set spell spelllang=en_us
set number

syntax on
set background=dark
let g:solarized_termcolors=256
colorscheme solarized

map <C-n> :NERDTreeToggle<CR>
noremap <C-left> :bprev<CR> 
noremap <C-right> :bnext<CR> 

