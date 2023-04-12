
:syntax on

:set termguicolors
:set number
" columns used for the line number
:set numberwidth=4
:set mouse=a

" highlights the matched text pattern when searching
set incsearch
set nohlsearch

" case insensitive search unless capital letters are used
set ignorecase
set smartcase


call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/preservim/nerdtree'

call plug#end()

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
