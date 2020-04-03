" enable syntax hilighting
syntax enable

" show line numbers
set number

" show line numbers as relative numbers (like Luke Smith)
set relativenumber

" set tabs to have 4 spaces
set ts=4

" indent when moving to the next line while writing code
set autoindent

" expand tabs into spaces
set expandtab

" when using >> or << commands, shift lines by 4 spaces
set shiftwidth=4

" show a visual line under the cursor's current line
set cursorline

" show the matching part of the pair for [] {} and ()
set showmatch

" enable all Python syntax highlighting features
let python_highlighting_all = 1

" set higher contrast for dark background
set background=dark

" set syntax-highlighting for .urdf and .launch files
au BufReadPost *.urdf set syntax=xml
au BufReadPost *.launch set syntax=xml
