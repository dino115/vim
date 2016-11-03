execute pathogen#infect()
let mapleader = "\<Space>"

nnoremap <leader>f 1z=
nnoremap <leader>s :set spell!

filetype plugin indent on
filetype plugin on

set encoding=utf-8
set spell spelllang=en_us
set number
set hlsearch

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

syntax on
set background=dark
let g:solarized_termcolors=256
colorscheme solarized

map <C-n> :NERDTreeToggle<CR>
noremap <C-left> :bprev<CR> 
noremap <C-right> :bnext<CR> 

python from powerline.vim import setup as powerline_setup
python powerline_setup()
python del powerline_setup
let g:Powerline_symbols = 'fancy'

autocmd FileType make setlocal noexpandtab
autocmd FileType python set tabstop=4|set shiftwidth=4|set expandtab
autocmd FileType ruby set tabstop=2|set shiftwidth=2|set softtabstop=2|set expandtab

