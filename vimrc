call plug#begin('~/.vim/plugged')

" VIM-JAVASCRIPT
" JavaScript bundle for vim, this bundle provides syntax highlighting and improved indentation.
Plug 'pangloss/vim-javascript'

" Enhanced Javascript syntax
Plug 'jelera/vim-javascript-syntax'

" vim-jsbeautify
" This extension allows you to use [jsbeautifier] (http://jsbeautifier.org/)
" inside vim to quickly format javascript, html and css files.
Plug 'maksimr/vim-jsbeautify'

" VIM-JSX
" Syntax highlighting and indenting for JSX. 
Plug 'mxw/vim-jsx'

" FUGITIVE.VIM
" A Git wrapper so awesome, it should be illegal.
Plug 'tpope/vim-fugitive'

" vim-gitgutter
" A Vim plugin which shows a git diff in the 'gutter' (sign column). It shows
" whether each line has been added, modified, and where lines have been removed.
Plug 'airblade/vim-gitgutter'

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
