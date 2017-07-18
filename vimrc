"Interface
set autoindent
set smartindent
set relativenumber
set nocompatible
set number
filetype off
syntax on
"set lazyredraw
" backspace over anything
 set backspace=indent,eol,start
"set lazyredraw              " Don't update while in macro
"set ttyfast                 " Improves redrawing
set titlestring=%f title    " Display filename in terminal window
set rulerformat=%l:%c ruler " Display current column/line
set showcmd                 " Show commands at bottom right
set splitbelow              " Split windows BELOW current window!
set winminheight=0          " Window minimum height
"  Search & Replace
set hlsearch   " highlight searches
set ignorecase " make searches case-insensitive, unless they contain upper-case letters:
set smartcase
set incsearch  " show the `best match so far' as search strings are typed:
set gdefault   " assume the /g flag on :s substitutions to replace all matches in a line:
set enc=utf-8  " UTF-8 Default encoding
"""""""""""""""""""""""""""""""""""""""
"           Menu completions          "
""""""""""""""""""""""""""""""""""""""""
set wildmode=full wildmenu                            " Command-line tab completion
set infercase                                         " AutoComplete in Vim
set completeopt=longest,menu,menuone
set wildignore+=*.o,*.obj,*.pyc,*.DS_STORE,*.db,*.swc
colorscheme Crystallite

"vundle settings
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'Lokaltog/vim-powerline'
Plugin 'vim-airline/vim-airline-themes'
call vundle#end()            " required
filetype plugin indent on    " required

