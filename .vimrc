syntax on
filetype plugin indent on
let loaded_matchparen = 1

"colorscheme desert
colorscheme molokai

set nowb
set nobackup
set noswapfile
set autoread
set ffs=unix,dos,mac

set nowrap
set expandtab
set autoindent
set tabstop=4
set shiftwidth=4
set backspace=2

set modelines=0
set nocompatible

set mouse=a
set wildmenu
set clipboard=unnamed

nnoremap <Tab> >>
nnoremap <S-Tab> <<
inoremap <S-Tab> <Esc><<i
vnoremap <Tab> >>
vnoremap <S-Tab> <<

nnoremap <Esc>j :m .+1<CR>==
nnoremap <Esc>k :m .-2<CR>==
inoremap <Esc>j <Esc>:m .+1<CR>==gi
inoremap <Esc>k <Esc>:m .-2<CR>==gi
vnoremap <Esc>j :m '>+1<CR>gv=gv
vnoremap <Esc>k :m '<-2<CR>gv=gv

autocmd BufReadPost *
    \ if line("'\"") > 1 && line("'\"") <= line("$") |
    \   exe "normal! g`\"" |
    \ endif

call pathogen#infect()

au BufRead,BufNewFile *.view set filetype=PHP
au BufRead,BufNewFile *.ctrl set filetype=PHP
