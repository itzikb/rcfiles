" load pathogen
execute pathogen#infect()

" syntax highlighting
" syntax enable

let python_highlight_all=1
syntax on

" enable file type detection
filetype on

" set theme
set t_Co=256
set background=dark
set encoding=utf-8
colorscheme bubblegum

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
