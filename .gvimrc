" Don't try to be vi compatible
set nocompatible

" no file types
filetype off

" ---- PLUGINS ----
" uses Vundle
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" add addition plugins below
Plugin 'itchyny/lightline.vim'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'sjl/badwolf'
Plugin 'airblade/vim-gitgutter'
"Plugin 'nathanaelkane/vim-indent-guides'

call vundle#end()
filetype plugin indent on
" ---- PLUGINS:end ----

" ---- PLUGIN SETTINGS ----
" itchyny/lightline.vim
set laststatus=2

" nathanaelkane/vim-indent-guides
"let g:indent_guides_guide_size = 1
"let g:indent_guides_color_change_percent = 3
"let g:indent_guides_enable_on_vim_startup = 1

" ctrlpvim/ctrlp.vim
let g:ctrlp_working_path_mode = 'ca'

" ---- CODING SETTINGS ----

" Turn on syntax highlighting
"syntax on

" Show line numbers
"set number

" Blink cursor on error instead of beeping (grr)
set visualbell

" Encoding
set encoding=utf-8

" Whitespace
set wrap
set textwidth=79
set formatoptions=tcqrn1
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set noshiftround
