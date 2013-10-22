"abrir en la misma posicion
autocmd BufReadPost *
\ if line("'\"") > 0 && line("'\"") <= line("$") |
\ exe "normal g`\"" |
\ endif

set t_Co=256
"colorscheme desert
set hidden
runtime macros/matchit.vim
set directory=~/.vim/backup
set backupdir=~/.vim/backup
set wildmenu
set wildmode=list:longest
set title
set nowrap
set tabstop=4
set shiftwidth=4
set wildmenu
set incsearch
set nohlsearch
syntax on
filetype on
filetype plugin on
set backup
set ai
set ignorecase
set smartcase
set hidden
set laststatus=2
map <F2> :ls<CR>:e #
map <F4> :bd<CR>
map <F11> :bp<CR>
map <F12> :bn<CR>
vmap z :s/^/#/gi<CR>
vmap Z :s/^\(\s*\)#/\1/gi<CR>
map z :s/^/#/gi<CR>j
map Z :s/^\(\s*\)#/\1/gi<CR>j

let loaded_matchparen = 1

"set statusline=
"set statusline +=%1*\ %n\ %*            "buffer number
"set statusline +=%5*%{&ff}%*            "file format
"set statusline +=%3*%y%*                "file type
"set statusline +=%4*\ %<%F%*            "full path
"set statusline +=%2*%m%*                "modified flag
"set statusline +=%1*%=%5l%*             "current line
"set statusline +=%2*/%L%*               "total lines
"set statusline +=%1*%4v\ %*             "virtual column number
"set statusline +=%2*0x%04B\ %*          "character under cursor

"hi CursorLine cterm=none ctermbg=darkred guibg=darkred
"au InsertEnter * hi CursorLine cterm=none ctermbg=black guibg=black
"au InsertLeave * hi CursorLine cterm=none ctermbg=darkred guibg=darkred
"set cursorline

"hi CursorLine cterm=underline guibg=#000000
"au InsertEnter * hi CursorLine cterm=none ctermbg=black guibg=black
"au InsertLeave * hi CursorLine cterm=underline ctermbg=none guibg=none
"set cursorline

hi CursorLine cterm=none ctermbg=black guibg=black
au InsertEnter * hi CursorLine cterm=none ctermbg=none guibg=none
au InsertLeave * hi CursorLine cterm=none ctermbg=black guibg=black
set cursorline

