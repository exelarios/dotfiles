set nocompatible
set hidden
set ignorecase
syntax on
set hidden
set nowrap

" Numbering
set number
set relativenumber
set ruler

autocmd InsertEnter * :set norelativenumber
autocmd InsertLeave * :set relativenumber

" Disable annoying beeping
set noerrorbells
set vb t_vb=

" Indentation
set autoindent
set cindent
inoremap { {<CR>}<up><end><CR>

set tabstop=4
set backspace=2
set shiftwidth=4

" Moving
vnoremap S :m '>+1<CR>gv=gv
vnoremap W :m '<-2<CR>gv=gv

autocmd BufReadPost,FileReadPost,BufNewFile * call system("tmux rename-window " . expand("%"))
