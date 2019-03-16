" Very Basic Config
set nu
set ic
set hlsearch
inoremap jj <Esc>
inoremap fd <Esc>
" Mouse
set mouse=r
" Load plugins according to detected filetype.
filetype plugin indent on  
" Indent according to previous line.
set autoindent
" Use spaces instead of tabs.
set expandtab
" Tab key indents by 4 spaces.
set softtabstop =4
" >> indents by 4 spaces.
set shiftwidth  =4
" >> indents to next multiple of 'shiftwidth'.
set shiftround
" Show current mode in command-line.
set showmode
" Show already typed keys when more are expected.
set showcmd
" Highlight while searching with / or ?.
set incsearch
" Keep matches highlighted.
set hlsearch
" Resize vim window automatically
autocmd VimResized * wincmd =

" Personal preference for js & html 
autocmd Filetype javascript setlocal ts=2 sts=2 sw=2
autocmd Filetype html setlocal ts=2 sts=2 sw=2

