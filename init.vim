call plug#begin('~/.vim/plugged')
" Tools
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'

	Plug 'danilo-augusto/vim-afterglow' " Theme
call plug#end()

source ~/.config/nvim/plugings-configs/coc.vim

set number

let g:afterglow_inherit_background=1
colorscheme afterglow

