set laststatus=2
set background=dark
set cursorline
set number
set shiftwidth=2
set tabstop=2
set t_Co=256
set nowrap
set ignorecase
set statusline=%=\ %f\ %l,%c\ %p%%
set autoindent
let g:netrw_banner = 0
let g:netrw_browse_split = 4
let g:netrw_winsize = 20
let g:netrw_liststyle = 3

filetype plugin indent on
syntax on

call plug#begin()

" List your plugins here
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'sheerun/vim-polyglot'
Plug 'jiangmiao/auto-pairs'
Plug 'ap/vim-css-color'
Plug 'mhinz/vim-startify'

call plug#end()
colorscheme dracula

" Enable Startify
let g:startify_enable_special = 1

" Customize Startify header with ASCII art
let g:startify_custom_header = startify#center([
\ '██╗   ██╗██╗███╗   ███╗',
\ '██║   ██║██║████╗ ████║',
\ '██║   ██║██║██╔████╔██║',
\ '╚██╗ ██╔╝██║██║╚██╔╝██║',
\ ' ╚████╔╝ ██║██║ ╚═╝ ██║',
\ '  ╚═══╝  ╚═╝╚═╝     ╚═╝',
\ ])

let g:startify_lists = [
\ { 'type': 'dir',     'header': startify#center(['   Current directory']) },
\ { 'type': 'bookmarks', 'header': startify#center(['   Bookmarks']) },
\ { 'type': 'files',   'header': startify#center(['   Recent files']) },
\ ]

filetype plugin indent on
