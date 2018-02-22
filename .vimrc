" show existing tab with 4 spaces width
set tabstop=4

" " when indenting with '>', use 4 spaces width
set shiftwidth=4

" " On pressing tab, insert 4 spaces
set expandtab

set number

set backspace=indent,eol,start


" Don't try to be 'vi'
set nocompatible

" enable syntax and plugins
syntax enable
filetype plugin on

" FINDING FILES
" Search down into subfolders
" Provides tab-completion from all file-related tasks
set path+=**

" Display all matching files when we tab complete
set wildmenu

" NOW WE CAN:
" - Hit tab to :find by partial match
" - Use * to make it fuzzy
" Things to consider:
" - :b lets you autocomplete any open buffer
