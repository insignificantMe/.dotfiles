" enable vim-pathogen 
runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()
call pathogen#helptags()


"execute pathogen#infect()
" enabling syntax highlighting with default coloring
syntax on

" Uncomment the following to have Vim load indentation rules and plugins
" according to the detected filetype.
filetype plugin indent on
" If using a dark background within the editing area and syntax highlighting
" turn on this option as well
set background=dark

"set 256 color terminal
set t_Co=256

" Set color scheme:
" colorscheme distinguished
colorscheme wombat256
" colorscheme BlackSea

" set line numbers on
set number

" set width of a tab symbol
set tabstop=2
" set number of columns a text is indented with '>>' and '<<'
set shiftwidth=2
" use spaces instead of tabs
set expandtab
" enable smart indent
set smartindent
set autoindent

" set textwidth for battling long lines maybe?
set textwidth=80

" set ColorColumn to designate special columns.
highlight ColorColumn ctermbg=235 guibg=#2c2d27
" set 80th and over 120th columns background.
let &colorcolumn="80,".join(range(120,999),",")

" highlights the current line
set cursorline

" encoding
set encoding=utf-8


"Always show status line
set laststatus=2

" invisible character(tabstops, EOLs) colors
highlight NonText guifg=#4a4a59
highlight SpecialKey guifg=#4a4a59

" Use the same symbols as TextMate for tabstops and EOLs
" as TextMate for tabstops and EOLs
set listchars=eol:¬,tab:>-,trail:~,extends:>,precedes:<

" toggle list option
nnoremap <leader>l :set list!<cr>


