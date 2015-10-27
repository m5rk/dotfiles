set nocompatible

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/vundle'

" syntax
Plugin 'fatih/vim-go'

" files/search/buffers
Plugin 'ervandew/supertab'
Plugin 'mileszs/ack.vim'

call vundle#end()
filetype plugin indent on

if filereadable(expand('~/.vimrc.local'))
  source ~/.vimrc.local
endif
