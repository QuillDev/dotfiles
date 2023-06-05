" install plugins
call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')

Plug 'rebelot/kanagawa.nvim'

call plug#end()

" setup color scheme
colorscheme kanagawa-dragon 
