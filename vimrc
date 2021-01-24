set nocompatible
syntax on
set shortmess+=I

" Always display the status line, even if only one window is displayed
set laststatus=2

" line number
set number
set relativenumber

" Allow backspacing over autoindent, line breaks and start of insert action
set backspace=indent,eol,start 

" keep files safe
set hidden

set ignorecase "case insensitve search
set smartcase "case insensitve search
set incsearch
set hlsearch

nmap Q <Nop> " 'Q' in normal mode enters Ex mode. You almost never want this.
set noerrorbells visualbell t_vb=

set tabstop=4       " The width of a TAB is set to 4.
                    " Still it is a \t. It is just that
                    " Vim will interpret it to be having
                    " a width of 4.
set shiftwidth=4    " Indents will have a width of 4
set softtabstop=4   " Sets the number of columns for a TAB
set expandtab       " Expand TABs to spaces

set mouse+=a
set clipboard+=unnamed
