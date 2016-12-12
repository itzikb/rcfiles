" Plugins start
set nocompatible " be iMproved, required
filetype off " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'baskerville/bubblegum'

filetype plugin indent on

call vundle#end() " required
" Plugins end 

" set colorscheme
colorscheme bubblegum-256-dark

" syntax highlighting
" syntax enable

let python_highlight_all=1
syntax on

" enable file type detection
filetype on

" show number lines the title of the window and the ruler
set number
set title
set ruler

" highlight current line
set cursorline

" show color column at 80
set colorcolumn=80

" disable swap files
set nobackup
set nowritebackup
set noswapfile

" highlight inc search
set hlsearch
set incsearch

"This clears the 'last search pattern' by hitting return
nnoremap <CR> :noh<CR><CR>

" open new slip panes to right and bottom, which feels more natural
set splitbelow
set splitright
