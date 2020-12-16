syntax on
filetype plugin indent on

autocmd BufWritePre * :%s/\s\+$//ge

colorscheme elflord

set laststatus=2

set incsearch
set number
set showtabline=2

noremap <F1> gT
noremap <F2> gt

ca tn tabnew

noremap <F5> :w<CR>:make<CR>
