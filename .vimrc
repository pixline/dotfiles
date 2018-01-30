call plug#begin('~/.vim/vimplug')

set noshowmode
set laststatus=2

"" async linting
"Plug 'w0rp/ale'

"" lightline
Plug 'itchyny/lightline.vim'
let g:lightline = {
\  'colorscheme': 'seoul256',
\ }

"" git + coding setup
"Plug 'airblade/vim-gitgutter'
"if exists('&signcolumn')  " Vim 7.4.2201
"  set signcolumn=yes
"else
"  let g:gitgutter_sign_column_always = 1
"endif
"let g:gitgutter_realtime = 1
"let g:updatetime = 250
"let g:gitgutter_highlight_lines = 1

Plug 'sheerun/vim-polyglot'
Plug 'scrooloose/nerdtree'

Plug 'altercation/vim-colors-solarized'
syntax enable
set background=dark
""colorscheme solarized
let g:solarized_termcolors=256


call plug#end()