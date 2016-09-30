set number
highlight LineNr ctermfg=grey ctermbg=white

set laststatus=2
set showtabline=2
"
" Vim plug section
"
call plug#begin('~/.vim/plugged')

" Vim Airline 
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

"
" End vim plug section
"
call plug#end()
