execute pathogen#infect()
syntax on
filetype plugin indent on
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

let g:nerdtree_tabs_open_on_console_startup=2
set runtimepath^=~/.vim/bundle/ctrlp.vim
:set mouse=a
let g:NERDTreeMouseMode=3 
