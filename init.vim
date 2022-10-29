:set number
:set relativenumber
:set tabstop=4
:set shiftwidth=4
:set autoindent
:set mouse=a
:set softtabstop=4
:set smarttab
:set encoding=UTF-8

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

lua require('plugins')

call plug#begin()

Plug 'http://github.com/tpope/vim-surround' " Surrounding ysw)
Plug 'https://github.com/preservim/nerdtree' " NerdTree
Plug 'https://github.com/tpope/vim-commentary' " For Commenting gcc & gc
Plug 'https://github.com/vim-airline/vim-airline' " Status bar
Plug 'https://github.com/ap/vim-css-color' " CSS Color Preview
Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Retro Scheme
Plug 'https://github.com/ryanoasis/vim-devicons' " Developer Icons
Plug 'https://github.com/terryma/vim-multiple-cursors' " CTRL + N for multiple 
Plug 'https://github.com/neoclide/coc.nvim'  " Auto Completion
Plug 'https://github.com/preservim/tagbar' " Tagbar for code navigationcall 
Plug 'akinsho/toggleterm.nvim', {'tag' : '*'}
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }

call plug#end()

colorscheme tokyonight-night
inoremap <expr> <Tab> pumvisible() ? coc#_select_confirm() : "<Tab>"

