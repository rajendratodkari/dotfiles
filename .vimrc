set t_Co=256
set pastetoggle=<F8>
colorscheme wombat256mod
set hlsearch
set tabstop=4
set softtabstop=4
set shiftwidth=4
let g:indent_guides_auto_colors=0
autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd  guibg=red   ctermbg=3
autocmd VimEnter,Colorscheme * :hi IndentGuidesEven guibg=green ctermbg=4
let g:indent_guides_start_level=2
let g:indent_guides_guide_size = 1
set smartindent

map <silent> <C-n> :NERDTreeToggle<CR>
nmap <leader>l :set list!<CR>

set guifont=Meslo\ LG\ S\ Regular\ for\ Powerline:h20

" Vundle setup "
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#rc()

Plugin 'gmarik/vundle'
Plugin 'bling/vim-airline'
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/nerdtree'
" PLACE ADDONS HERE "
"Plugin 'Raimondi/delimitMate'
"Plugin 'bash-support.vim'

"Plugin 'scrooloose/syntastic'
"Plugin 'SuperTab'
"Plugin 'kien/ctrlp.vim'
"Plugin 'rodjek/vim-puppet'
"Plugin 'honza/vim-snippets'
"Plugin 'Indent-Guides' 

"Plugin 'AutoSQLUpperCase.vim'
"Plugin 'SQLComplete.vim'
"Plugin 'SQLUtilities'
"Plugin 'Vundle.vim'
"Plugin 'ack.vim'
"Plugin 'ag.vim'
"Plugin 'auto-pairs'
"Plugin 'bufexplorer'
"Plugin 'dbext.vim'
"Plugin 'editorconfig-vim'
"Plugin 'fonts'
"Plugin 'gundo.vim'
"Plugin 'javascript-libraries-syntax.vim'
"Plugin 'powerline'
"Plugin 'tComment'
"Plugin 'tabular'
"Plugin 'tagbar'
"Plugin 'taglist.vim'
"Plugin 'vim-abolish'
"Plugin 'vim-colorschemes'
"Plugin 'vim-easymotion'
"Plugin 'vim-indexed-search'
"Plugin 'vim-javascript'
"Plugin 'vim-misc'
"Plugin 'vim-nerdtree-tabs'
"Plugin 'vim-repeat'
"Plugin 'vim-session'
"Plugin 'vim-surround'


syntax on
filetype plugin indent on

let delimitMate_apostrophes = ''
let delimitMate_autoclose = 1
let delimitMate_balance_matchpairs = 0
let delimitMate_eol_marker = ''
let delimitMate_excluded_ft = ''

let delimitMate_excluded_regions = 'Comment'
let delimitMate_expand_cr = 0
let delimitMate_expand_space = 0
let delimitMate_jump_expansion = 0
let delimitMate_matchpairs = '(:),{:},[:]'
let delimitMate_nesting_quotes = []
let delimitMate_quotes = '" '' `'
let delimitMate_smart_matchpairs = '^\%(\w\|\!\|£\|\$\|_\|["'']\s*\S\)'
let delimitMate_smart_quotes = 1
" Airline Status line settings "
set laststatus=2
set fillchars+=stl:\ ,stlnc:\
set encoding=utf-8
let g:airline_powerline_fonts = 1
let g:airline_symbols = {}
let g:airline_left_sep = ''
let g:airline_right_sep = ''
let g:airline_symbols.branch = ''
let g:gitgutter_eager = 1
let g:gitgutter_realtime = 1
let g:gitgutter_sign_added = 'xx'
let g:gitgutter_sign_modified = 'yy'
let g:gitgutter_sign_removed = 'zz'
let g:gitgutter_sign_modified_removed = 'ww'
 
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ''
let g:airline#extensions#tabline#left_alt_sep = ''
