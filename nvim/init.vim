" Vim Configuration
set nocompatible
set showmatch               " Show matching brackets etc.
set ignorecase              " Ignore case when searching
set mouse=v                 " Middle-click paste with 
set hlsearch                " Highlight search matches
set incsearch               " Incremental search
set tabstop=4               " Number of columns occupied by a tab 
set softtabstop=4           " See multiple spaces as tabstops so <BS> does the right thing
set expandtab               " Converts tabs to white space
set shiftwidth=4            " Width for autoindents
set autoindent              " Indent a new line the same amount as the line just typed
set number                  " Add line numbers
set wildmode=longest,list   " Get bash-like tab completions
filetype plugin indent on   " Allow auto-indenting depending on file type
syntax on                   " Syntax highlighting
set mouse=a                 " Enable mouse click
set clipboard=unnamedplus   " Allow interaction with system clipboard
filetype plugin on
set cursorline              " Highlight current cursorline
set ttyfast                 " Speed up scrolling in Vim
set encoding=UTF-8

" NeoVim Plugins
call plug#begin("~/.vim/plugged")
    Plug 'scrooloose/nerdtree'
    Plug 'SirVer/ultisnips'
    Plug 'honza/vim-snippets'
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'jiangmiao/auto-pairs'
    Plug 'sbdchd/neoformat'
    Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
    Plug 'ryanoasis/vim-devicons'
call plug#end() 

" NerdTree Configuration
map <C-n> :NERDTreeToggle<CR>

" Neoformat Configuration
augroup fmt
  autocmd!
  autocmd BufWritePre * undojoin | Neoformat
augroup END

" Styling
let g:tokyonight_style = 'night'
colorscheme tokyonight
