execute pathogen#infect()
syntax on
filetype plugin indent on

" Basic vim configs
set number
let mapleader = ";"
set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2

"Ctrl P
let g:ctrlp_user_command = ['.git', 'cd %s && git ls-files . --cached --exclude-standard --others']
map <leader>e :CtrlP<cr>

"NERDTree
map <leader>t :NERDTreeToggle<cr>

"SuperTab
let g:SuperTabDefaultCompletionType = "<C-N>"
set complete-=i

" Some opinionated leader commands
map <leader>w :w<cr>
