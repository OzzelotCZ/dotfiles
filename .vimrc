set term=screen-256color
set autoindent
set number
set tabstop=2
set shiftwidth=2
set title
set foldmethod=syntax
set foldenable
let g:airline#extensions#tmuxline#enabled = 0

" Vim-plug opts
" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
" Plug 'tpope/vim-sensible'
" Plug 'junegunn/seoul256.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'scrooloose/nerdcommenter'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'johngrib/vim-game-snake'
Plug 'jmanoel7/vim-games'
Plug 'vim/killersheep'
" List ends here. Plugins become visible to Vim after this call.
call plug#end()
