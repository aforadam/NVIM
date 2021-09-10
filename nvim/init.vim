call plug#begin()
               
Plug 'tpope/vim-surround' 
Plug 'Raimondi/delimitMate'
Plug 'luochen1990/rainbow'
Plug 'jiangmiao/auto-pairs'
Plug 'justinmk/vim-sneak'

Plug 'preservim/nerdtree'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'ryanoasis/vim-devicons'

Plug 'sheerun/vim-polyglot'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'vim-syntastic/syntastic'

Plug 'ervandew/supertab'
Plug 'jdhao/better-escape.vim'
Plug 'easymotion/vim-easymotion'

call plug#end()               

packloadall                       


" KEY BINDINGS "

imap <c-f> <right>
imap <c-a> <left>

noremap l -
noremap k +
noremap j <left>
noremap ; <right>

noremap K o<space><esc>
noremap L O<space><esc>
noremap n %
noremap P [p
noremap p ]p


map m <Plug>(easymotion-prefix)
map h <Plug>Sneak_;
map ' <Plug>Sneak_,
highlight Sneak guifg=black guibg=black ctermfg=white ctermbg=darkBlue
 
syntax on 
hi Error ctermfg=White ctermbg=88 guifg=88
let g:rainbow_active = 1
set encoding=UTF-8
let g:sneak#label = 1

set number
set ruler

set mouse=a

" Fast Esc "
let g:better_escape_shortcut = ['kl', 'jj', 'lk']
let g:better_escape_interval = 200 

map <C-n> :NERDTreeToggle<CR> 


let g:airline_powerline_fonts = 1
let g:airline_theme='violet'
let g:airline#extensions#tabline#enabled = 1

let g:airline_left_sep = '»'
let g:airline_left_sep = '»'
let g:airline_right_sep = '«'
let g:airline_right_sep = '«'


set nu rnu " relative line numbering "
set backspace=indent,eol,start " let backspace delete over lines "
set wildmenu "graphical auto complete menu "
set wrap " Line Wrap "

set autoindent
set smartindent
set shiftwidth=4
 
set clipboard=unnamedplus
set clipboard=unnamed 

let loaded_matchparen = 1

set cursorline
hi CursorLine cterm=NONE ctermbg=234
set scrolloff=20

highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=DarkGrey guibg=NONE

