"""""""""""""""""""""""""""""""""""""""""""""""""""
" Basic settings 
"""""""""""""""""""""""""""""""""""""""""""""""""""
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

" Required for plugins
filetype off			            

"""""""""""""""""""""""""""""""""""""""""""""""""""
" Plugins
"""""""""""""""""""""""""""""""""""""""""""""""""""
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Vundle
Plugin 'VundleVim/Vundle.vim'

" Aesthetic status bar
Plugin 'itchyny/lightline.vim'

" Easily surround text with parentheses, brackets, quotes, etc.
Plugin 'tpope/vim-surround'

" File tree
Plugin 'preservim/nerdtree'

" Fuzzy search
Plugin 'junegunn/fzf'
Plugin 'junegunn/fzf.vim'

" Git diff in gutter
Plugin 'airblade/vim-gitgutter'

" One Dark theme
Plugin 'joshdick/onedark.vim'

" Floating terminal
Plugin 'voldikss/vim-floaterm'

call vundle#end()

" Required for plugins
filetype plugin indent on              

"""""""""""""""""""""""""""""""""""""""""""""""""""
" Keyboard shortcut remappings
"""""""""""""""""""""""""""""""""""""""""""""""""""
" Split window navigation
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l

" Resizing windows
noremap <C-up> <C-w>+
noremap <C-down> <C-w>-
noremap <C-left> <C-w>>
nnoremap <C-right> <C-w><

" NERDTree
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

" Fuzzy search
nnoremap <C-p> :Files<CR>

"""""""""""""""""""""""""""""""""""""""""""""""""""
" Theme
"""""""""""""""""""""""""""""""""""""""""""""""""""
colorscheme onedark

if (has("termguicolors"))
    set termguicolors
endif

"""""""""""""""""""""""""""""""""""""""""""""""""""
" Lightline status bar
"""""""""""""""""""""""""""""""""""""""""""""""""""
" Fix status bar not displaying properly issue
set laststatus=2

" Hide the default status bar
set noshowmode

" Set theme
let g:lightline = {
    \ 'colorscheme': 'onedark',
    \ }

"""""""""""""""""""""""""""""""""""""""""""""""""""
" Floating terminal
"""""""""""""""""""""""""""""""""""""""""""""""""""
let g:floaterm_keymap_toggle='<F12>'
let g:floaterm_wintype='split'