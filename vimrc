" map leader key
let mapleader = ","

" enable syntax processing 
syntax enable  

" number of visual spaces per TAB
set tabstop=4	
set softtabstop=4
" tabs are spaces
set expandtab	

" show line numbers
set number	

" command in bottom bar
set showcmd	

" highlight current line
set cursorline	

" load filetype-specific indent files
filetype indent on	

" set wildmenu
set lazyredraw

" show matching char (){}...
set showmatch 

" search as characters are entered
set incsearch 

" highlight search
set hlsearch 

" turn off highlight
nnoremap <Leader><Space> :nohlsearch<CR>

set noswapfile
