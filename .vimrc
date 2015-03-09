set nocompatible

set showcmd

" Recognize file type, syntax highlighting
filetype on
filetype plugin on
syntax enable

" Auto-indent, tabs as spaces
set autoindent
set expandtab
set smarttab
set shiftwidth=4
set softtabstop=4

" Enable mouse support in console
"set mouse=a

" Show line numbers
"set number

" jj leaves insert mode
inoremap jj <Esc>

set incsearch
set hlsearch

highlight MatchParen ctermbg=4

"set laststatus=2
"set statusline=%F%m%r%h%w\ (%{&ff}){%Y}\ [%l,%v][%p%%]

" Tab stuff
"nnoremap <silent> <C-n> :tabnew<CR>
"nnoremap <silent> <C-]> :tabnext<CR>
"nnoremap <silent> <C-[> :tabprevious<CR>


