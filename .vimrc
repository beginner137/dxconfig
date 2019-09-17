set nocompatible              " required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required, 如果有新的插件，直接把名称放到这里
Plugin 'gmarik/Vundle.vim'
" Add all your plugins here (note older versions of Vundle used Bundle instead of Plugin)
" html and css
Bundle 'mattn/emmet-vim'
" javascript
Plugin 'pangloss/vim-javascript'
" code completion
Plugin 'Valloric/YouCompleteMe'
Bundle 'scrooloose/nerdcommenter'
Bundle 'klen/python-mode'
Plugin 'haya14busa/incsearch-fuzzy.vim'
Bundle 'kien/ctrlp.vim'
Plugin 'kien/rainbow_parentheses.vim'
Plugin 'mhinz/vim-startify'


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" Keep 1000 items in the history
set history=1000

" show the cursor position
set ruler

" only enable emmet for html and css file
let g:user_emmet_install_global = 0
autocmd FileType html,css EmmetInstall

" show incomplete commands
set showcmd

" shows a menu when using tab completion
set wildmenu

set scrolloff=5

set hlsearch hl

set incsearch

set ignorecase
set smartcase

" turn on line numbering
set number

" set backup before save
set backup

"set bex=SOMETHING

set lbr

set ai
set si 
set bs=2

" Make a tab equal to 4 spaces
set shiftwidth=4
set tabstop=4

colo peachpuff
syntax on
