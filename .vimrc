"set columns=80
set number
execute pathogen#infect()
syntax on
filetype plugin indent on
set showmatch
set showcmd
syntax enable
set clipboard+=unnamed
filetype on
colorscheme wombat
set ruler
set cursorline

set tabstop=2
set autoindent
set cindent shiftwidth=2
set shiftwidth=2
set smartindent

set ai!
set nu!
set hlsearch
set vb t_vb=
set guifont=Consolas\ 16
set expandtab

" Supertab option
" let g:SuperTabDefaultCompletionType="context"

" Clang completion option
let g:clang_library_path="/usr/local/google/home/weicongc/.vim/plugin/clang"

if has("gui_running")
    "set guioptions-=m " 隐藏菜单栏
    "set guioptions-=T " 隐藏工具栏
    set guioptions-=L " 隐藏左侧滚动条
    set guioptions-=r " 隐藏右侧滚动条
    "set guioptions-=b " 隐藏底部滚动条
    "set showtabline=0 " 隐藏Tab栏
endif

map <F4> :NERDTreeToggle<CR>
map <F7> :tabp<cr>
map <F8> :tabn<cr>

