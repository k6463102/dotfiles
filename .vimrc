if &compatible
  set nocompatible
endif

set runtimepath+=~/.cache/dein/repos/github.com/Shougo/dein.vim

if dein#load_state('~/.cache/dein')
  call dein#begin('~/.cache/dein')

  call dein#add('~/.cache/dein/repos/github.com/Shougo/dein.vim')

  call dein#end()
  call dein#save_state()
endif

filetype plugin indent on
syntax enable

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
