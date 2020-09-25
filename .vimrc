set nocompatible
set hidden
set ignorecase
syntax on
set hidden

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

autocmd BufReadPost,FileReadPost,BufNewFile * call system("tmux rename-window " . expand("%"))
