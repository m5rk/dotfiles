set nocompatible

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/vundle'

" syntax
Plugin 'fatih/vim-go'
Plugin 'tpope/vim-bundler'
Plugin 'tpope/vim-rails'
Plugin 'kylef/apiblueprint.vim'
Plugin 'leafgarland/typescript-vim'

" files/search/buffers
Plugin 'ervandew/supertab'
Plugin 'kien/ctrlp.vim'
Plugin 'mileszs/ack.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'gioele/vim-autoswap'

" editing
Plugin 'tpope/vim-endwise'
Plugin 'tpope/vim-surround'
Plugin 'geoffharcourt/vim-matchit'

" formatting
Plugin 'ntpeters/vim-better-whitespace'
Plugin 'tpope/vim-commentary'

" git
Plugin 'tpope/vim-fugitive'

Plugin 'tpope/vim-projectionist'

call vundle#end()
filetype plugin indent on

if filereadable(expand('~/.vimrc.local'))
  source ~/.vimrc.local
endif
