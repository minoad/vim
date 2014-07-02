filetype off
"call pathogen#runtime_append_all_bundles()
call pathogen#infect()
call pathogen#helptags()

set foldmethod=indent
set foldlevel=99
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"""Taken from default config, Show Settings """"""""""
colo candy
"No compatiability with vi
set nocompatible

"insert mode as default
set noinsertmode

"paste literally?
set nopaste

"Key sequence for paste mode?  Here and commented out in case it needs to be
"adjusted.
"set pt=

"Runtime path.  Using default.
"set rtp=.,./colors/
"Need to add the linux items to this as well
let &runtimepath.=','.string('C:\Users\mnorman\vimfiles\colors')
let &runtimepath.=','.string('C:\Users\mnorman\vimfiles\plugin')
let &runtimepath.=','.string('C:\Users\mnorman\vimfiles\indent')
let &runtimepath.=','.string('C:\Users\mnorman\vimfiles\keymap')
let &runtimepath.=','.string('C:\Users\mnorman\vimfiles\snippets')
let &runtimepath.=','.string('C:\Users\mnorman\vimfiles\syntax')
let &runtimepath.=','.string('C:\Users\mnorman\vimfiles\plugin\ctags58')
"
let Tlist_Ctags_Cmd="C:\Users\mnorman\vimfiles\plugin\ctags58"

"Macro names seperating sections
set sections=SHNHH\ HUnhsh

"list of directory names for cd.  Look into this.
"set pa=.,,

"auto change directory to buffer files direcottry?
set noautochdir

"Search commands wrap end of buffer
set wrapscan

"partial matching
set incsearch

"Backslashes in searc patterns
set magic

"Binary tab searching
set tagbsearch
set showfulltag
"Tags file names
set tag=./,tags

"set tags to relative
set tagrelative
set tagstack

"Cscope stuff.  Not sure what this is
set csprg=cscope
set nocst
set csto=0
set csverb
set csre

"Displaying text
set scroll=10
set scrolloff=0
set wrap
set nolinebreak
set fillchars=vert:\|,fold:-
set lines=80
set columns=200
set nolist
"set lcs=eol:$
"line numbers
set number
"relative line numbers
set relativenumber
set numberwidth=4
set conceallevel=1

"set bg=dark
"set filetype=vim
"name of syntax highlighting used
"set syn=vim

syntax on
filetype on
filetype plugin indent on
filetype plugin on

"cursor/line/columns highlighting options
set hlsearch
set cursorcolumn
set cursorline
set colorcolumn=1
set spell
set spelllang=en
set spellsuggest=best

"tabs
set showtabline=2


"terminal
"set term=gui
"set ttytype=gui
set ttybuiltin
set title

"mouse control
set mouse=a
set mousefocus
set mousehide

"messages and info
set showcmd
set ruler
set report=2
set more

set selection=exclusive
set selectmode=mouse,key
set clipboard=autoselect

"edititing text
set undolevels=1000
set undoreload=10000
set complete=.,w,b,u,t,i
set completeopt=menuone,longest,preview
"dictionary files specification
"set dict=
"brifly jump to closing paren, bracket etc.
set showmatch
set matchpairs=(:),{:},[:],<:>

"tab information
set tabstop=4
set shiftwidth=4
set smarttab
set softtabstop=4
set autoindent
set smartindent

"folding
set foldenable
set foldlevel=99
set foldcolumn=4
set foldtext=foldtext()
set foldmethod=indent
set foldnestmax=20

"Backup
set writebackup
set backup
set backupcopy=auto
set backupdir=.,c:\\temp
set cryptmethod=zip

"command line editing
set history=1000
set wildchar=9
set wildmode=full
set wildmenu
set cedit=^F
set cmdwinheight=18
set undofile
set undodir=.
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""""""""""Key mappings""""""""""""""""""""""'
map T :TaskList<CR>
map P :TlistToggle<CR>





"""""""""""""""""""""""""""""""""
"Items as reccomended by sontek.net/blog for python specifically
map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h

map <leader>td <Plug>TaskList
map <leader>g :GundoToggle<CR>

let g:pyflakes_use_quickfix=0
let g:pep8_map='<leader>8'

"au FileType python set omnifunc=pythoncomplete#Complete
"let g:SuperTabDefaultCompletionType="context"

set omnifunc=syntaxcomplete#Complete

map <leader>n :NERDTreeToggle<CR>
nmap <leader>a <Esc>:ACK!
map <leader>v <Plug>TaskList

""""""""""""""""""""""""""""""'
let g:miniBufExplMapWindowNavVim = 1
let g:miniBufExplMapWindowNavArrows = 1
let g:miniBufExplMapCTabSwitchBufs = 1
let g:miniBufExplModSelTarget = 1
