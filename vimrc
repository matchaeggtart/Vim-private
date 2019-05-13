set nu
set nobackup
"set smartindent
set ruler

" indent
set autoindent
set cindent
set shiftwidth=4
set softtabstop=4
set tabstop=4
set foldmethod=indent

set background=dark
" set termguicolors
set t_Co=256
set hlsearch
syntax on


call plug#begin('~/.vim/plugged')
Plug 'mhinz/vim-startify'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" indentline
Plug 'yggdroot/indentline'

" colorscheme hybrid
Plug 'w0ng/vim-hybrid'

" Symbol completion
Plug 'Raimondi/delimitMate'

" Initialize plugin system
call plug#end()

colorscheme hybrid
