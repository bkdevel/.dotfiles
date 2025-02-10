" this may not work if you do python dev 

"
" Syntax highlighting:
"

syntax enable
" colorscheme desert

set bg=light	" light is dark


" default commands to run
set nu		" = set number
set incsearch
set clipboard=unamedplus
set fileformat=unix


" constants
command! F NERDTreeToggle 
command! T tabnew
command! TS tabnext
command! Sln set nu
command! Snoln set nonu
command! Srln set nu relativenumber
command! Snorln set nu norelativenumber
