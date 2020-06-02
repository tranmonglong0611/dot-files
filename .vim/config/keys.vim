let mapleader = ","
noremap <Leader>sv :source $MYVIMRC<cr>
nnoremap <Leader>ev :vsplit $MYVIMRC<cr>
nnoremap <Leader>kv :vsplit $HOME/.vim/config/keys.vim<cr>
nnoremap <Leader>nv :vsplit $HOME/.vim/config/general.vim<cr>
inoremap jk <esc>
noremap H 0
noremap L $
nnoremap <Up> <nop>
nnoremap <Down> <nop>
nnoremap <Right> <nop>
nnoremap <Left> <nop>

vnoremap <Leader>y "*y
vnoremap <Leader>p "*p
vnoremap <Leader>Y "+y
vnoremap <Leader>P "+p

inoremap {<CR> {<CR>}<Esc>ko
inoremap (<CR> (<CR>)<Esc>ko
inoremap [<CR> [<CR>]<Esc>ko

"easy-motion config
map  / <Plug>(easymotion-sn)
map  ;f <Plug>(easymotion-bd-f)
nmap ;f <Plug>(easymotion-overwin-f)
map ;L <Plug>(easymotion-bd-jk)
nmap ;L <Plug>(easymotion-overwin-line)
map  ;w <Plug>(easymotion-bd-w)
nmap ;w <Plug>(easymotion-overwin-w)

"=============Config nerdtree=================
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif


:map <C-n> :NERDTreeToggle<CR>

