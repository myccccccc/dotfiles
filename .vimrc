execute pathogen#infect()

" plugins
" gruvbox
autocmd vimenter * ++nested colorscheme gruvbox

" airline
let g:airline#extensions#whitespace#enabled = 0
let g:airline_powerline_fonts = 1
let g:airline_disable_statusline = 0
let g:airline_section_z = '%p%% %l:%v'
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#tab_nr_type = 2 
let g:airline#extensions#tabline#buffers_label = 'BUFFERS'     
let g:airline#extensions#tabline#tab_label = 'TABS'            
let g:airline#extensions#tabline#fnamemod = ':t'               
let g:airline#extensions#tabline#show_tab_count = 1            
let g:airline#extensions#tabline#show_buffers = 1              
let g:airline#extensions#tabline#show_splits = 1               
let g:airline#extensions#tabline#show_tab_nr = 1               
let g:airline#extensions#tabline#show_tab_type = 1             
let g:airline#extensions#tabline#buffer_idx_mode = 1

" fugitive
" delimitMate
" nerdtree
autocmd VimEnter * NERDTree | wincmd p

" base
syntax on
filetype plugin indent on
" set paste set nopaste
set shortmess=
set autoread
set title
set noerrorbells
set wildmode=list:longest

" display
set ruler
set cursorline
set number
set showmode
set showcmd                    
set showmatch                   
set matchtime=2
set laststatus=2

" search
set hlsearch
set incsearch                   
set ignorecase                  
set smartcase

" indent
set expandtab
set tabstop=4
set autoindent

" map
" noremap <esc> :noh<CR><esc>
nmap <C-q> :q<CR>
nmap q :bp<Bar>bd #<CR>
nmap ? :bn<CR>
nmap <C-S> :w<CR>
" very no magic \V 选项会使得其后的模式中有且只有反斜杠 \ 具有特殊意义， 若想使用正则表达式需要用反斜杠为 ^ $ . * [ + ? ( ) { 等赋予意义
nnoremap / /\V
noremap , ^
noremap . $
noremap ; b
noremap ' w
