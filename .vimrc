if &compatible
  set nocompatible
endif

set runtimepath+=~/.cache/dein/repos/github.com/Shougo/dein.vim

if dein#load_state('~/.cache/dein')
  call dein#begin('~/.cache/dein')

  call dein#add('~/.cache/dein/repos/github.com/Shougo/dein.vim')
  call dein#add('tomasr/molokai')
  call dein#add('w0ng/vim-hybrid')
  call dein#add('morhetz/gruvbox')
  call dein#add('gosukiwi/vim-atom-dark')
  call dein#add('nvie/vim-flake8')
  call dein#add('vim-jp/vimdoc-ja')
  call dein#add('tpope/vim-fugitive')
  call dein#add('justmao945/vim-clang')
  call dein#add('davidhalter/jedi-vim')
  call dein#add('fatih/vim-go')

  call dein#end()
  call dein#save_state()
endif

filetype plugin indent on
syntax enable

autocmd BufWritePre * :%s/\s\+$//ge

set background=dark
colorscheme hybrid

set laststatus=2

set incsearch
set number
set showtabline=2

noremap <F1> gT
noremap <F2> gt

ca tn tabnew

noremap <F5> :w<CR>:make<CR>
