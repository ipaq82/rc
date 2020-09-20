" настройки для Vunlde
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" конец настроек Vunlde


" NERDTreeToggle по Ctrl-n
map <C-n> :NERDTreeToggle<CR>


" For mouse click in NERDTree
:set mouse=a
let g:NERDTreeMouseMode=3 

:syntax on
:set number
