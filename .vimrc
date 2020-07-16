" make use of Pathogen as VIM Plugin manager:
" https://github.com/tpope/vim-pathogen
execute pathogen#infect()
syntax on
filetype plugin indent on

" Suggestions for packages to install with Pathogen:
"     auto-pairs: https://www.vim.org/scripts/script.php?script_id=3599
"     nerd-tree: https://github.com/preservim/nerdtree
"     rust-vim: https://github.com/rust-lang/rust.vim

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

" set syntax-highlighting for .urdf, .launch and .world files
au BufReadPost *.urdf set syntax=xml
au BufReadPost *.launch set syntax=xml
au BufReadPost *.world set syntax=xml
