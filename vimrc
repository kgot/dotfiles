call plug#begin('~/.vim/plugged')

" VIM-JAVASCRIPT
" JavaScript bundle for vim, this bundle provides syntax highlighting and improved indentation.
Plug 'pangloss/vim-javascript'

" VIM-JSX
" Syntax highlighting and indenting for JSX. 
Plug 'mxw/vim-jsx'

" FUGITIVE.VIM
" A Git wrapper so awesome, it should be illegal.
Plug 'tpope/vim-fugitive'

" Add plugins to &runtimepath
call plug#end()

set number
set relativenumber
set showmatch

" Tomorrow Theme
" https://github.com/chriskempson/tomorrow-theme
filetype on
syntax on
colorscheme Tomorrow-Night

set hlsearch

set ttyfast
