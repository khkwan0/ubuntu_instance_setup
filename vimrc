set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
call vundle#end()
filetype plugin indent on
set cindent
set expandtab
set tabstop=2
set shiftwidth=2
set number
set ttimeoutlen=10
set pastetoggle=<F2>
syntax on
colorscheme zellner
highlight Cursor guifg=white guibg=black
highlight iCursor guifg=white guibg=steelblue
set guicursor=n-v-c:block-Cursor
set guicursor+=i:ver100-iCursor
set guicursor+=n-v-c:blinkon0
set guicursor+=i:blinkwait10

" powerline
set rtp+=/usr/local/lib/python3.6/site-packages/powerline/bindings/vim
set laststatus=2
set t_Co=256
