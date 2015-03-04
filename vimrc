set nocompatible

call pathogen#helptags()
call pathogen#infect()

let mapleader=","

nmap <silent> <leader>ev :e $MYVIMRC<CR>
nmap <silent> <leader>sv :so $MYVIMRC<CR>

set hidden

set nowrap
set tabstop=4
set autoindent
set copyindent
set number
set shiftwidth=4
set shiftround
set smartcase
set smarttab
set hlsearch
set incsearch
set history=1000
set undolevels=1000
set wildignore=*.swp,*.bak,*.pyc,*.class
set title
set visualbell
set noerrorbells
set nobackup
set noswapfile

filetype plugin indent on

if has('autocmd')
	autocmd filetype python set expandtab
endif

if &t_Co >= 256 || has('gui_running')
	colorscheme cthulhian
endif

if &t_Co > 2 || has('gui_running')
	syntax on
endif

set list
set listchars=tab:>.,extends:#,nbsp:.,nbsp:.
autocmd filetype html,xml set listchars-=tab:>.

set pastetoggle=<F2>
set mouse=a

map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

nmap <silent> ,/ :nohlsearch<CR>



