filetype off
"call pathogen#runtime_append_all_bundles()
call pathogen#infect()
call pathogen#helptags()

set foldmethod=indent
set foldlevel=99
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"""Taken from default config, Show Settings """"""""""

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
let &runtimepath.=','.string('C:\Users\mnorman\Documents\repo\vim\vimfiles\colors')
"

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
set term=gui
set ttytype=gui
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

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"Color scheme data
set background=dark
hi clear
if exists("syntax_on")
   syntax reset
endif

let colors_name = "candy"

hi Normal       guifg=#f0f0f8 guibg=#000000

" Search
hi IncSearch    gui=UNDERLINE guifg=#80ffff guibg=#0060c0
hi Search       gui=NONE guifg=#f0f0f8 guibg=#0060c0

" Messages
hi ErrorMsg     gui=BOLD guifg=#ffa0ff guibg=NONE
hi WarningMsg   gui=BOLD guifg=#ffa0ff guibg=NONE
hi ModeMsg      gui=BOLD guifg=#40f0d0 guibg=NONE
hi MoreMsg      gui=BOLD guifg=#00ffff guibg=#008070
hi Question     gui=BOLD guifg=#e8e800 guibg=NONE

" Split area
hi StatusLine   gui=NONE guifg=#000000 guibg=#c8c8d8
hi StatusLineNC gui=NONE guifg=#707080 guibg=#c8c8d8
hi VertSplit    gui=NONE guifg=#606080 guibg=#c8c8d8
hi WildMenu     gui=NONE guifg=#000000 guibg=#a0a0ff

" Diff
hi DiffText     gui=NONE guifg=#ff78f0 guibg=#a02860
hi DiffChange   gui=NONE guifg=#e03870 guibg=#601830
hi DiffDelete   gui=NONE guifg=#a0d0ff guibg=#0020a0
hi DiffAdd      gui=NONE guifg=#a0d0ff guibg=#0020a0

" Cursor
hi Cursor       gui=NONE guifg=#00ffff guibg=#008070
hi lCursor      gui=NONE guifg=#ffffff guibg=#8800ff
hi CursorIM     gui=NONE guifg=#ffffff guibg=#8800ff

" Fold
hi Folded       gui=NONE guifg=#40f0f0 guibg=#005080
hi FoldColumn   gui=NONE guifg=#40c0ff guibg=#00305c

" Other
hi Directory    gui=NONE guifg=#40f0d0 guibg=NONE
hi LineNr       gui=NONE guifg=#9090a0 guibg=NONE
hi NonText      gui=BOLD guifg=#4080ff guibg=NONE
hi SpecialKey   gui=BOLD guifg=#8080ff guibg=NONE
hi Title        gui=BOLD guifg=#f0f0f8 guibg=NONE
hi Visual       gui=NONE guifg=#e0e0f0 guibg=#707080

" Syntax group
hi Comment      gui=NONE guifg=#c0c0d0 guibg=NONE
hi Constant     gui=NONE guifg=#90d0ff guibg=NONE
hi Error        gui=BOLD guifg=#ffffff guibg=#ff0088
hi Identifier   gui=NONE guifg=#40f0f0 guibg=NONE
hi Ignore       gui=NONE guifg=#000000 guibg=NONE
hi PreProc      gui=NONE guifg=#40f0a0 guibg=NONE
hi Special      gui=NONE guifg=#e0e080 guibg=NONE
hi Statement    gui=NONE guifg=#ffa0ff guibg=NONE
hi Todo         gui=BOLD,UNDERLINE guifg=#ffa0a0 guibg=NONE
hi Type         gui=NONE guifg=#ffc864 guibg=NONE
hi Underlined   gui=UNDERLINE guifg=#f0f0f8 guibg=NONE

" HTML
hi htmlLink                 gui=UNDERLINE
hi htmlBold                 gui=BOLD
hi htmlBoldItalic           gui=BOLD,ITALIC
hi htmlBoldUnderline        gui=BOLD,UNDERLINE
hi htmlBoldUnderlineItalic  gui=BOLD,UNDERLINE,ITALIC
hi htmlItalic               gui=ITALIC
hi htmlUnderline            gui=UNDERLINE
hi htmlUnderlineItalic      gui=UNDERLINE,ITALIC
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"Items as reccomended by sontek.net/blog for python specifically
map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h

map <leader>td <Plug>TaskList
map <leader>g :GundoToggle<CR>

let g:pyflakes_use_quickfix=0
let g:pep8_map='<leader>8'

au FileType python set omnifunc=pythoncomplete#Complete
let g:SuperTabDefaultCompletionType="context"

map <leader>n :NERDTreeToggle<CR>
nmap <leader>a <Esc>:ACK!
map <leader>v <Plug>TaskList

