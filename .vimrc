set background=dark
set tabstop=4
set shiftwidth=4
set autoindent
set showcmd
"syntax on
set nocompatible
set t_Co=256
set number
set laststatus=2
set hlsearch
set encoding=utf-8
set foldmethod=indent
inoremap { {}<ESC>i<ENTER><ENTER><ESC>ka<TAB>
nnoremap J j
nnoremap K k
nnoremap L l
nnoremap H h
nnoremap 8 20j
nnoremap 9 20k
filetype off

set rtp+=~/.vim/bundle/vundle
call vundle#begin()
Plugin 'Valloric/YouCompleteMe'
call vundle#end()
filetype plugin indent on
let g:ycm_global_ycm_extra_conf='~/.vim/bundle/YouCompleteMe/third_party/ycmd/.ycm_extra_conf.py'
"syn match cfun "\<[a-zA-Z_][a-zA-Z_0-9]*\>\s*("me=e-1
"hi cfun ctermfg=blue
"syn match cplusplusnamespace "\<[a-zA-Z_][a-zA-Z_0-9]*\::"me=e-2
"hi cplusplusnamespace ctermfg=cyan
set tags=/media/jason/Program/PROCESSOR_SDK_VISION_03_05_00_00/tags
