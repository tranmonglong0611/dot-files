syntax on

" Enable filetype plugins
filetype indent plugin on 
let g:auto_save = 1
" if hidden is not set, TextEdit might fail.
set hidden

" Better display for messages
set cmdheight=2

" Smaller updatetime for CursorHold & CursorHoldI
set updatetime=300

" don't give |ins-completion-menu| messages.
set shortmess+=c

" always show signcolumns
set signcolumn=yes

set autoread            "Set to auto read when a file is changed from the outside
set autowrite           " Save automatically all the buffers in vim
set noautochdir           " Set the working directory

set ruler               "Always show current position

set showmatch           " highlight matching [{()}]

set timeoutlen=1000 ttimeoutlen=0

" Turn backup off, since most stuff is in SVN, git et.c anyway...
set nobackup
set nowb
set noswapfile

set tabstop=4
set shiftwidth=4
set expandtab
set smarttab            " Handle tabs more intelligently
set autoindent
    
set number              " show line numbers
set relativenumber
set showcmd             " show command in bottom bar

set cursorline          " highlight current line

set wildmenu            " visual autocomplete for command menu

set lazyredraw          " redraw only when we need to

set incsearch           " search as characters are entered
set hlsearch            " highlight matcheso
set ignorecase 
set smartcase
let @/ = ""             " no highlight after source vimrc

set hidden
"set list
"set listchars=tab:▸\ ,eol:¬,space:.
"set listchars=tab:▸\ ,eol:¬

"set backspace=indent,eol,start
set nowrap

set foldmethod=marker
"set foldmethod=indent

" Disable newline with comment
set formatoptions-=cro

" Tell vim to shut up
set noeb vb t_vb=

" use backspace to delete in insert mode
set backspace=indent,eol,start

"apperance
set background=dark
colorscheme gruvbox
let g:airline_theme='gruvbox'
