syntax on
set number
set ignorecase
set smartcase

" highlight search results
set hlsearch
" search while typing
set incsearch

" show matching brackets when text indicator is over them
set showmatch

" Enable filetype plugins
filetype plugin on
filetype indent on

set history=500

set autowrite
set autoread

" show existing tab with 4 spaces width
set tabstop=4

" when indenting with '>', use 4 spaces width
set shiftwidth=4

set softtabstop=4

" On pressing tab, insert 4 spaces
set expandtab

set smarttab
set ai " Auto indent
set si " Smart ident
set wrap " Wrap lines
set linebreak
set textwidth=80
set colorcolumn=+1
set ruler

" Auto-save when focus is lost
au FocusLost * :wa

try
    colorscheme desert
catch
endtry

set background=dark
