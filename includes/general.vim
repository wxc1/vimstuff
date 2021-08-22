set showmatch         " Show matching braces
set hlsearch          " switch on highlighting for the last used search pattern
set showcmd           " Show the current command in the bottom right
set mat=1             " Set the time to show matching braces to 1 second
set ignorecase        " Ignore case on searches
set smartcase         " Use case sensitive search if there is a capital letter in the search
set undolevels=1000   " Set the number of undos that are remembered
set number            " Show line numbers
set tabstop=4         " Use 4 space tabs
set shiftwidth=4      " Use 4 space tabs
set guifont=Monaco:h13 " Use Menlo size 13 font
set incsearch         " Incremental search: jump to the first occurrence of search while the user is still searching
"set mouse=a           " Enable the mouse
set autoindent        " Use autoindentation
set splitbelow        " Make horizontal splits below instead of above
set splitright        " Make vertical splits on the right
set scrolloff=3       " Start scrolling when the cursor is 3 lines away from the bottom of the window
set wrap              " Wrap long lines
set laststatus=2      " Always display the status line
set cursorline        " Highlight the current line
set autoread          " Automatically reload the file when it is changed from an outside program
set nohlsearch        " Don't highlight search results
set expandtab         " Use spaces instead of tabs
set omnifunc=syntaxcomplete#Complete " Enable omnicompletion
set nofoldenable
set autowrite
set pyx=3
set tags=tags; " Look for tags files

filetype indent on    " Use filetype indentation
filetype plugin indent on " Allow plugins to use filetype indentation
syntax on             " Turn on syntax highlighting
