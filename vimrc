call plug#begin('~/.vim/plugged')

" Syntastic
" Syntastic is a syntax checking plugin for Vim created by Martin Grenfell. It
" runs files through external syntax checkers and displays any resulting
" errors to the user. This can be done on demand, or automatically as files
" are saved. If syntax errors are detected, the user is notified and is happy
" because they didn't have to compile their code or execute their script to
" find them.
Plug 'scrooloose/syntastic'

" FUGITIVE.VIM
" A Git wrapper so awesome, it should be illegal.
Plug 'tpope/vim-fugitive'

" vim-gitgutter
" A Vim plugin which shows a git diff in the 'gutter' (sign column). It shows
" whether each line has been added, modified, and where lines have been removed.
Plug 'airblade/vim-gitgutter'

" vim-airline
" Lean & mean status/tabline for vim that's light as air.
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'edkolev/tmuxline.vim'

" Add plugins to &runtimepath
call plug#end()

set number
set relativenumber
set showmatch

" Always show last status
set laststatus=2

" The width of a TAB is set to 4.
" Still it is a \t. It is just that
" Vim will interpret it to be having
" a width of 2.
set tabstop=2       

" Indents will have a width of 2
set shiftwidth=2

" Sets the number of columns for a TAB
set softtabstop=2

" Expand TABs to spaces
set expandtab  

" Tomorrow Theme
" https://github.com/chriskempson/tomorrow-theme
filetype on
syntax on
colorscheme Tomorrow-Night

set hlsearch

set ttyfast

" Tomorrow airline theme
let g:airline_theme='tomorrow'

" syntastic config
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
