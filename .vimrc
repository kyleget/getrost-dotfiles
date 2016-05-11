syntax on
set nocompatible              " be iMproved, required
set number
set laststatus=2
set colorcolumn=80
set listchars=eol:¬,tab:►.,trail:.,extends:>,precedes:<
set list
set guifont=Monaco:h12
set tabstop=4
set expandtab
colorscheme twilight
filetype off

filetype indent on
set filetype=html
set smartindent

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" NERDTree
Plugin 'https://github.com/scrooloose/nerdtree.git'
let NERDTreeIgnore = ['\.pyc$', '\.swp$']

" gitignore
Plugin 'https://github.com/vim-scripts/gitignore.git' 

" CoffeeScript
Plugin 'kchmck/vim-coffee-script'

" Jade
Plugin 'https://github.com/digitaltoad/vim-jade.git'

" Stylus
Plugin 'https://github.com/wavded/vim-stylus.git'

" Easymotion
Plugin 'https://github.com/Lokaltog/vim-easymotion'

" Airline 
Plugin 'https://github.com/bling/vim-airline.git'

" TypeScript
Plugin 'https://github.com/leafgarland/typescript-vim.git'

" Markdown
Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'

" Dockerfile
Plugin 'https://github.com/ekalinin/Dockerfile.vim.git'

" Vim colorschemes
Plugin 'flazz/vim-colorschemes'

" Vim JSX
Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'
let g:jsx_ext_required = 0

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
