" ---- BASICS ----
" Don't try to be vi compatible
set nocompatible

" no file types
filetype off

" Turn on syntax highlighting
syntax on

" Show line numbers
set number

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

" ---- PLUGINS ----
" uses Vundle
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" add addition plugins below
Plugin 'airblade/vim-gitgutter'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'itchyny/lightline.vim'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'mattn/emmet-vim'
Plugin 'sjl/badwolf'

call vundle#end()
filetype plugin indent on

" ---- PLUGIN SETTINGS ----
" itchyny/lightline.vim
set laststatus=2

" nathanaelkane/vim-indent-guides
let g:indent_guides_guide_size = 1
let g:indent_guides_color_change_percent = 3
let g:indent_guides_enable_on_vim_startup = 1

" sjl/badwolf
colorscheme badwolf

" airblade/vim-gitgutter
set updatetime=250
if exists('&signcolumn')  " Vim 7.4.2201
    set signcolumn=yes
else
    let g:gitgutter_sign_column_always = 1
endif
