set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" NERDTree  plugin on github Repo 
Plugin 'scrooloose/nerdtree'

" Syntastic; plugin on github repo
Plugin 'scrooloose/syntastic'



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
" see :h vundle for more details or wiki for 

"set up tabs
set shiftwidth=4 softtabstop=4 
set incsearch 
set ignorecase 
set smartcase
set hlsearch 
" Press space to clear search highlighting and any message already displayed. 

cnoremap <C-c> <Esc>
nnoremap <silent> <Space> :silent noh<Bar>echo<CR>

nmap \l :setlocal number!<CR>
nmap \o :set paste!<CR>
nmap \a ea
nmap j gj
nmap k gk

syntax enable 

set t_Co=256
autocmd BufEnter * colorscheme jellybeans
autocmd BufEnter *.rb colorscheme Tomorrow-Night
set background=dark

set tabstop=4
set expandtab
set autoindent
set cursorcolumn
set cursorline
set smartcase
