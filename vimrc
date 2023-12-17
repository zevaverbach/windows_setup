set autoindent expandtab tabstop=4 shiftwidth=4
set hidden
nnoremap <C-S> :w<cr>
nnoremap <C-l> :bn<cr>
nnoremap <C-h> :bp<cr>
inoremap <C-S> <esc>:w<cr>i
let mapleader=" "
nnoremap <leader>w :w<cr>:bw<cr>
nnoremap <leader>v :e ~/.vimrc<cr>
nnoremap <leader>s :source ~/.vimrc<cr>
nnoremap <leader>q :xa<cr>
