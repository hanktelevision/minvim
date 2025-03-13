"-----------------------------------------------"
"       |\/| | |\ |    |  | | |\/|              "                          
"       |  | | | \|     \/  | |  |              "                          
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

" 0=thin; 1=long; 2=wide; 3=tree
let g:netrw_liststyle=3		

" highlight current line
set cursorline			

"---Remaps---"
let mapleader=" " 

" save buffer
nnoremap <leader>sv :w<CR>  

" cmd mode
nnoremap <leader>cm :

" spell check
nnoremap <leader>spl :set spell spelllang=en_us

" moves highlighted lines up or down around existing lines
vnoremap J :m'>+1<CR>gv=gv
vnoremap K :m'<-2<CR>gv=gv

" netrw
nnoremap <leader>jr :Ex<CR>

" split to netrw (vert/hoz)
nnoremap <silent> <leader>vo <C-w>v <C-w>w :Ex<CR>
nnoremap <silent> <leader>wo <C-w>s <C-w>w :Ex<CR>

" next window / close window
nnoremap <silent> <leader>nw <C-w>w 
nnoremap <silent> <leader>vc <C-w>q 

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

