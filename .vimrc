set nocompatible              " be iMproved
filetype off                  " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

set t_Co=256
colorscheme Tomorrow-Night
Bundle 'gmarik/vundle'
Bundle 'tpope/vim-fugitive'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
Bundle 'tpope/vim-rails.git'
Bundle 'L9'
Bundle 'FuzzyFinder'
Bundle 'git://git.wincent.com/command-t.git'
Bundle 'bling/vim-airline'

Bundle 'tpope/vim-rails'
Bundle 'tpope/vim-bundler'
Bundle 'dandorman/vim-colors'

syntax on
set laststatus=2

filetype plugin indent on     " required!
