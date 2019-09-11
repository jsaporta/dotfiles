:let mapleader = ","
map <leader>l :set list!

autocmd BufWritePre * %s/\s\+$//e

autocmd BufNewFile,BufReadPost *.md set filetype=markdown
let g:markdown_fenced_languages = ['python']

set tabstop=4
set shiftwidth=4
set softtabstop=4

autocmd FileType markdown setlocal spell spelllang=en_us
autocmd FileType python setlocal expandtab

set spellfile=~/.vim/en.utf-8.add

set number
set autoindent
set cursorline
set showmatch
