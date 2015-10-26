set nocompatible

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

call vundle#end()
filetype plugin indent on

if filereadable(expand('~/.vimrc.local'))
  source ~/.vimrc.local
endif
