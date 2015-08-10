execute pathogen#infect()
syntax on
filetype plugin indent on

let mapleader = ";"

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
