" row numbers, syntex highlighting
set nu rnu
syntax on

" autotab
set smarttab
set autoindent

" changing tabs with ctrl + left /right
nnoremap <C-h> :tabprevious<CR>
nnoremap <C-l> :tabnext<CR>

" plugins with some addon
call plug#begin()
Plug 'preservim/nerdtree'
Plug 'majutsushi/tagbar'
Plug 'rust-lang/rust.vim'
Plug 'lervag/vimtex'
Plug 'sirver/ultisnips'
call plug#end()

map <C-n> :NERDTreeToggle<CR>
nmap <F8> :TagbarToggle<CR>

let g:tex_flavor = 'latex'
let g:vimtex_view_general_viewer = 'zathura'

" snippets
let g:UltiSnipsExpandTrigger = '<tab>'
let g:UltiSnipsJumpForwardTrigger = '<tab>'
let g:UltiSnipsJumpBackwardTrigger = '<s-tab>'

" jump to last postition when reopening a file
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
