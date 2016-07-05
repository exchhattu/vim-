"""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Maintained by: Rojan Shrestha
"""""""""""""""""""""""""""""""""""""""""""""""""""""""

" ***** General configuration *****

" number of times can do undo
set undolevels=150      

" ignore case
set ic!                 

" turn line numbers on and upto 99999
" set number

"Enable filetypes 
" filetype on 
filetype plugin on 
filetype indent on 
syntax on
execute pathogen#infect()

"write the old file out when switching between files without saving  
set autowrite

"display current cursor position in lower right corner 
set ruler

"Switch between buffers without saving 
set hidden

"Set the color scheme. 
set t_Co=256
syntax on
set background=light
colorscheme github 

"Set font type and size. 
set guifont=Menlo:h14

" configure tabwidth and insert spaces instead of tabs
set tabstop=2        " tab width is 4 spaces
set shiftwidth=2     " indent also with 4 spaces
set softtabstop=2
set expandtab        " expand tabs to spaces

"Show command in bottom right portion of the screen
set showcmd

" use intelligent indentation for C
set smartindent
set autoindent

" Display the status line, even if only one window is displayed
set laststatus=2

"Prefer a slightly higher line height 
set linespace=3

"Better line wrapping
set wrap
set textwidth=79
set formatoptions=qrn1

"Incremental, case insensitive search with highlight 
set incsearch
set hlsearch
set ignorecase
set smartcase

"Hard-wrap paragraphs of text
"nnoremap <leader>q gqip

"Enable code folding
set foldenable 

"Hide mouse when typing 
set mousehide

"opens a vertical split and switches over 
nnoremap <leader>v <C-w>v<C-w>l

"Split windows below the current window
set splitbelow

" session settings
set sessionoptions=resize

" map a change directory to my home
nmap <leader>d :cd ~/<cr>:e.<cr> 

" shortcut for editing vimrc file in a new tab
nmap<leader>ev :tabedit ~/.vimrc<cr>

"Map code completion to, + tab
imap <leader><tab> <C-x><C-o>

"More useful command-line completion
set wildmenu

"Auto-completion menu
set wildmode=list:longest

"http://vim.wikia.com/wiki/Make_Vim_completion_popup_menu_work_just_like_in_an_IDE
set completeopt=longest,menuone
inoremap <expr> <CR> pumvisible() ? "\<C-y>" : "\<C-g>u\<CR>"
inoremap <expr> <C-n> pumvisible() ? '<C-n>' :
  \ '<C-n><C-r>=pumvisible() ? "\<lt>Down>" : ""<CR>'
inoremap <expr> <M-,> pumvisible() ? '<C-n>' :
  \ '<C-x><C-o><C-n><C-p><C-r>=pumvisible() ? "\<lt>Down>" :


" set UTF-8 encoding
set enc=utf-8
set fenc=utf-8
set termencoding=utf-8

" mapping 
" in normal mode F2 will save the file
nmap <F2> :w<CR>
"" in insert mode F2 will exit insert, save, enters insert again
imap <F2> <ESC>:w<CR>i

" bubble single line. ROS looks pretty nice 
nmap<C-Up> ddkP
nmap<C-Down> ddp
"visual mode bubble multiple lines 
vmap<C-Up> xkP`[V`]
vmap<C-Down> xp`[V`]

" earsir window navigation 
nmap<C-h> <C-w>h
nmap<C-j> <C-w>j
nmap<C-k> <C-w>k
nmap<C-l> <C-w>l

"Opening a virtual split to right of current pa
nmap<leader>bv :bel vsp

"Directory viewer  using NERDTREE PLUGIN SETTINGS
"Shortcut for NERDTreeToggle
nmap <leader>nt :NERDTreeToggle <CR>

"Show hidden files in NerdTree
let NERDTreeShowHidden=1 

"autoopen NERDTree and focus cursor in new document
" autocmd VimEnter * NERDTree

""""""""""""""""""""""""""""""""""""""""""""
" ****** C++ configuration *****
""""""""""""""""""""""""""""""""""""""""""""
" intelligent comments
set comments=sl:/*,mb:\ *,elx:\ */

"" switch between header/source with F4
map <F4> :e %:p:s,.hh$,.X123X,:s,.cc$,.hh,:s,.X123X$,.cc,<CR>
"" recreate tags file with F5
map <F5> :!ctags -R --c++-kinds=+pxf --extra=+q --fields=+afsSmKtz .<CR> 

" "" create doxygen comment
" map <F6> :Dox<CR>
" "" build using makeprg with <F7>
" map <F7> :make<CR>
" "" build using makeprg with <S-F7>
" map <S-F7> :make clean all<CR>
" "" goto definition with F12
" map <F12> <C-]>
" "" return back to the definition with F12
" "" Just remember ctrl+t
" " split the windows
" map <C-J> <C-W>j<C-W>_
" map <C-K> <C-W>k<C-W>_
" " no highlighting
" nnoremap <C-L> :nohl<CR><C-L>
" " forward and backward in vim
" nnoremap <C-F> :tabnext<CR><C-F>
" nnoremap <C-B> :tabprev<CR><C-B>
" 
" 
" 
" "" in diff mode we use the spell check keys for merging
" if &diff
"   " diff settings
"   map <M-Down> ]c
"   map <M-Up> [c
"   map <M-Left> do
"   map <M-Right> dp
"   map <F9> :new<CR>:read !svn diff<CR>:set syntax=diff buftype=nofile<CR>gg
" else
"   " spell settings
"   ":setlocal spell spelllang=en
"   " set the spellfile - folders must exist
"   "set spellfile=~/.vim/spellfile.add
"   map <M-Down> ]s
"   map <M-Up> [s
" endif


