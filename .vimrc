set nocompatible
syntax on					  "Try to add syntax
"set number					  "Adds lines on side

filetype on 				  "vim try to detect file types to load plugins
filetype plugin on
filetype indent on

set autoread				  "Auto load changes
set encoding=utf-8
set fileencoding=utf-8

set ruler   "Adds ruler to bottom right
set tabstop=4   "Makes it a tab instead
set incsearch   "Find next search as we're typing
set mouse=a		"Mouse mode
set textwidth=80   "Constrains to 80 characters

"map j gj 	
"map k gk

set smartindent
set smarttab
set shiftwidth=4
set autoindent
set cindent

"Toggle paste mode
set pastetoggle=<F2>

set belloff=all
set novisualbell
