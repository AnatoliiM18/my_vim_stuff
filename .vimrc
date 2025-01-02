" My Vim settings 

set background=dark
colorscheme quiet
syntax on

set number

set tabstop=4
set shiftwidth=4
set smarttab
        
set listchars=tab:··
set list

set smartindent
set ruler

set noundofile
set nobackup

set incsearch

" show cmd
set sc

" disable highlighting text after search <Ctrl+L>
nnoremap <C-l> :nohlsearch<CR><C-l>

" set UTF-8
set encoding=utf-8
set fileencoding=utf-8

