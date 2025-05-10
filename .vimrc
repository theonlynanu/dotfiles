syntax on

colorscheme desert

set t_vb=
set expandtab
set shiftwidth=4
set tabstop=4
set smartindent
set backspace=indent,eol,start

set ttimeout
set ttimeoutlen=1
set ttyfast

set ruler
set colorcolumn=80

" Reference chart of values:
"   Ps = 0 -> blinking block.
"   Ps = 1 -> blinking block (default).
"   Ps = 2 -> steady block.
"   Ps = 3 -> blinking underline.
"   Ps = 4 -> steady underline
"   Ps = 5 -> blinking bar (xterm)
"   Ps = 6 -> steady bar (xterm)

let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"

set background=dark

set number
set relativenumber
set nohlsearch
