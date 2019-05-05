"Egna
set number
set ignorecase
set smartcase
set clipboard=unnamedplus "Ändrar kopieringsbuffern till OSets.



"vim plug
call plug#begin('~/.local/share/nvim/plugged')
Plug 'https://github.com/scrooloose/nerdtree.git'
Plug 'rust-lang/rust.vim'
Plug 'vim-syntastic/syntastic'
Plug 'Valloric/YouCompleteMe'
Plug 'tpope/vim-surround'
Plug 'Raimondi/delimitMate'
Plug 'neovimhaskell/haskell-vim'
call plug#end()
"NERDTree
map <F3> :NERDTreeToggle<CR>


"Syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 0
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

"Youcompleteme
let g:ycm_python_binary_path = '/usr/bin/python3'

" delimitMate
" expanderar {}
let g:delimitMate_expand_cr = 1
syntax on
filetype plugin indent on

