"-----------------------------------------------"
"	|\/| | |\ |    |  | | |\/|              "                          
"	|  | | | \|     \/  | |  |              "                          
"-----------------------------------------------" 
"------------- Hank Television -----------------"
"----------- Minimal Vim Config ----------------"
"-----------------------------------------------" 
"---Settings---"
syntax on

set showmode 
set ignorecase
set smartcase
set number
set wildmenu
set hlsearch
set incsearch
set showmatch            
set wildignore=*.swp,*.bak,*.pyc,*.class,*.o
set title
set novisualbell
set noerrorbells

"let g:netrw_banner=0		" Hide the directory banner
let g:netrw_liststyle=3		" 0=thin; 1=long; 2=wide; 3=tree

set cursorline			" highlight current line

"---Remaps---"
let mapleader=" " 

" save buffer
nnoremap <leader>sv :w<CR> 

" cmd mode
nnoremap <leader>cm :
nnoremap <leader>spl :set spell spelllang=en_us

" moves highlighted lines up or down around existing lines
vnoremap J :m'>+1<CR>gv=gv
vnoremap K :m'<-2<CR>gv=gv

" netrw
nnoremap <leader>jr :Ex<CR>
" split to netrw
noremap <silent> <leader>vo <C-w>vjr
noremap <silent> <leader>wo <C-w>sjr

" next window / close window
noremap <silent> <leader>nw <C-w>w 
noremap <silent> <leader>vc <C-w>wq 
" navigate windows
nnoremap <silent> <C-h> <C-w>h
nnoremap <silent> <C-j> <C-w>j
nnoremap <silent> <C-k> <C-w>k
nnoremap <silent> <C-l> <C-w>l

"---Colors---" 
if !has('gui_running')
        set t_Co=256
endif
colorscheme industry







