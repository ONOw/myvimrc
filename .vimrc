" encoding
set encoding=utf-8
scriptencoding urf-8
set fileencoding=utf-8
set fileencodings=utf-8

" show numver of lines
set number

syntax enable
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

" automatic indentation
set cindent

" off automatic creation of backup files
set nobackup
set nowritebackup
set noswapfile

filetype plugin on

" opens netrw in the current window with Ctrl+n
map <C-n> :Ex<CR>
