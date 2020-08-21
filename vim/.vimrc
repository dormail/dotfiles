set nu rnu

syntax on

set tabstop=4
set shiftwidth=4

set cindent

call plug#begin()
Plug 'preservim/nerdtree'
Plug 'majutsushi/tagbar'
Plug 'rust-lang/rust.vim'
Plug 'lervag/vimtex'
call plug#end()

map <C-n> :NERDTreeToggle<CR>
nmap <F8> :TagbarToggle<CR>

let g:tex_flavor = 'latex'
let g:vimtex_view_general_viewer = 'zathura'
