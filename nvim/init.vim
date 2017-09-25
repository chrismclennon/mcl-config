" vim-plug
call plug#begin()
Plug 'airblade/vim-gitgutter'
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/nerdcommenter'
Plug 'scrooloose/syntastic'
Plug 'vim-airline/vim-airline'
call plug#end()

" Use deoplete
let g:deoplete#enable_at_startup = 1

" Keymaps
function! g:TogglePEP8()
    if &colorcolumn != ''
        setlocal colorcolumn&
    else
        setlocal colorcolumn=80
    endif
endfunction
map <C-l> :call g:TogglePEP8()<CR>
map <C-n> :NERDTreeToggle<CR>

" nvim settings
syntax enable
set smartindent
set expandtab
set number
set wrap!

set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

set autoindent
set smartindent
set cindent
set cinkeys-=0#
set indentkeys-=0#

set ignorecase

