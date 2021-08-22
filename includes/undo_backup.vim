" Make an undo directory if it does not exist
if !isdirectory($HOME . "/.config/nvim/undo")
    call mkdir($HOME . "/.config/nvim/undo", "p")
endif
set undodir=~/.config/nvim/undo " Set the undo directory
set undofile " Turn on persistent undo
set undoreload=10000

set backup
if !isdirectory($HOME . "/.config/nvim/backup")
    call mkdir($HOME . "/.config/nvim/backup", "p")
endif
set backupdir=~/.config/nvim/backup
