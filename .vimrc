"" Files, backups and undo
set nobackup
set nowb
set noswapfile

"" Encoding
set encoding=utf-8
set termencoding=utf-8
set fileencoding=utf-8

"" Whitespace
set wrap													" wrap lines
set tabstop=2 shiftwidth=2				" a tab is two spaces
set noexpandtab										" do not replace tab with spaces
set backspace=indent,eol,start		" backspace through everything in insert mode

"" Searching
set hlsearch											" highlight matches
set incsearch											" incremental searching
set ignorecase										" searches are case insensitive...
set smartcase											" ... unless they contain at least one capital letter

"" Other
set ls=2													" always show status bar
set nonumber											" dont show line numbers
set nocursorline									" dont display a marker on current line (performance)
set ruler													" show cursor position
set showmatch											" show matching ) and }
set showmode											" show current mode
set nocursorcolumn								" disabled by default
set norelativenumber							" disabled by default
set showcmd												" show commands

"" Syntax
syntax on													" syntax highlight
syntax sync minlines=256

set statusline=%<%f\ %h%m%r%=%{\"[\".(&fenc==\"\"?&enc:&fenc).((exists(\"+bomb\")\ &&\ &bomb)?\",B\":\"\").\"]\ \"}%k\ %-14.(%l,%c%V%)\ %P

" Add Ctrl+C, Ctrl+X, Ctrl+V keys to copy/cut/paste action
vmap <C-c> "+yi
vmap <C-x> "+c
vmap <C-v> c<ESC>"+p
imap <C-v> <C-r><C-o>+
