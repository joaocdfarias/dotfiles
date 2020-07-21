call plug#begin()
Plug 'morhetz/gruvbox'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

colorscheme gruvbox
set background=dark 

set hidden
set number
set inccommand=split

let mapleader="\<space>"
nnoremap <leader>; A;<esc>

