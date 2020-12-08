syntax on
filetype plugin indent on

autocmd BufWritePre * :%s/\s\+$//ge

colorscheme pablo

set cursorline
set t_Co=256
highlight CursorLine term=reverse cterm=none ctermbg=240

set laststatus=2
