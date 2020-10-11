call plug#begin('~/.vim/plugged')
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	Plug 'danilo-augusto/vim-afterglow'
call plug#end()

source plugings-configs/coc.vim

set number

let g:afterglow_inherit_background=1
colorscheme afterglow

