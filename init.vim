call plug#begin(stdpath('data') . '/init.vim')
Plug 'morhetz/gruvbox'
Plug 'chemzqm/vim-jsx-improve'
Plug 'ryanoasis/vim-devicons'
Plug 'preservim/nerdtree'
call plug#end()
colorscheme gruvbox
execute 'source' fnamemodify(expand('<sfile>'), ':h').'/core/vimrc'
set encoding=UTF-8
set guifont=Droid\ Sans\ Mono\ for\ Powerline\ Plus\ Nerd\ File\ Types\ 11
let g:spaceline_seperate_style= 'slant-fade'
let g:spaceline_line_symbol = 0
autocmd vimenter * NERDTree
nmap <C-n> :bn<CR>
nmap <C-p> :bp<CR>
nmap <C-#> :b#<CR>
nmap <C-3> :b#<CR>



