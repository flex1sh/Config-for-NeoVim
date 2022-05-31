:set number
:syntax on

"Plug installer 
call plug#begin() 
 
 Plug 'https://github.com/rafi/awesome-vim-colorschemes'
 Plug 'https://github.com/preservim/nerdtree'
 Plug 'google/vim-maktaba'
 Plug 'google/vim-codefmt'
 Plug 'google/vim-glaive'
 Plug 'dense-analysis/ale'

""Auto syntax check
 if has('nvim')
  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
 else
  Plug 'Shougo/deoplete.nvim'
  Plug 'roxma/nvim-yarp'
  Plug 'roxma/vim-hug-neovim-rpc'
 endif
let g:deoplete#enable_at_startup = 1

 call plug#end()
 call glaive#Install()
:set encoding=UTF-8

"Color
:colorscheme molokai
:let g:rehash256 = 1 

"Hot key
nnoremap  <C-n> :NERDTree <CR> 
nnoremap  <C-t> :NERDTreeToggle <CR> 
nnoremap  <C-f> :NERDTreeFind <CR>
