set nocompatible              " be iMproved, required
filetype off                  " required
filetype plugin on

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'jiangmiao/auto-pairs'
Plugin 'preservim/nerdcommenter'
Plugin 'tpope/vim-surround'
Plugin 'preservim/nerdtree'
Plugin 'itchyny/lightline.vim'
Plugin 'frazrepo/vim-rainbow'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'andymass/vim-matchup'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
set nu!
set mouse=a
set title
set cursorline
set encoding=utf-8
set laststatus=2
set noshowmode

let g:lightline = {
      \ 'colorscheme': 'darcula',
      \ }
let g:rainbow_active = 1

ab stdio #include <stdio.h>
ab unistd #include <unistd.h>
ab def #define

ab ifndef #ifndef
\<CR>
\<CR>#endif

ab incg #include <>
ab incl #include ""
ab ret return ();

ab iff if()
\<CR>{
\<CR>
\<CR>}

ab ife if()
\<CR>{
\<CR>
\<CR>}
\<CR>else
\<CR>{
\<CR>
\<CR>}

ab main int main(void)
\<CR>{
\<CR> return (0);
\<CR>}

ab el else
\<CR>{
\<CR>
\<CR>}

ab whi while
\<CR>{
\<CR>
\<CR>}



