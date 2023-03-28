""""""""""""""""
" Basic settings 
""""""""""""""""

" Display line numbers
set number			            

" Disable compatibility with vi
set nocompatible		        

" Highlight the current line
set cursorline			        

" Set shift width to 4 spaces
set shiftwidth=4		        

" Set tab width to 4 columns
set tabstop=4			        

" Use spaces instead of tabs
set expandtab			        

" Highlight search results
set hlsearch			        

" Syntax highlighting
syntax on			            

" Auto file detection
filetype on			            

" Enable plugins
filetype plugin on              

""""""""""""""""""""""""""""""
" Keyboard shortcut remappings
""""""""""""""""""""""""""""""

" Split window navigation
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l

" Resizing windows
noremap <c-up> <c-w>+
noremap <c-down> <c-w>-
noremap <c-left> <c-w>>
nnoremap <c-right> <c-w><

