set nocompatible

" Hide buffers. So you can :e to another file without saving every damn time.
set hidden

" Don't wrap lines
set nowrap

" Backspace over everything! In editing mode.
set backspace=indent,eol,start

" Turn on line numbers.
set number

" Tabs, Indentation and stuff
set tabstop=4
set autoindent
set copyindent
set shiftwidth=4
set shiftround
set smarttab

" Highlight matching parentheses/brackets/whatever you want to call 'em
set showmatch

" Case-insensitive search if all lower-case. Case-sensitive, otherwise.
set ignorecase
set smartcase

" Highlight search terms
set hlsearch

" Show search terms as you type
set incsearch

" History/Undo limits
set history=1000
set undolevels=1000

" Change terminal title
set title

" Turn off beeping
set visualbell
set noerrorbells

" Disable vim's backups and swaps
set nobackup
set noswapfile

" Enable file-type-specific indentation rules
filetype plugin indent on

" Enable syntax highlighting
syntax on

" Enable mouse
set mouse=a

" Code folding
set foldnestmax=3
set foldmethod=indent
set nofoldenable

" Automatically save/load views (primarily so that folds are remembered)
autocmd BufWinLeave *.* mkview
autocmd BufWinEnter *.* silent loadview 

" Map ; to :
nnoremap ; :
