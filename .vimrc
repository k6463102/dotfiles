call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-sensible'

Plug 'morhetz/gruvbox'

Plug 'prabirshrestha/vim-lsp'
Plug 'mattn/vim-lsp-settings'

Plug 'prabirshrestha/asyncomplete.vim'
Plug 'prabirshrestha/asyncomplete-lsp.vim'

Plug 'vim-jp/vimdoc-ja'
call plug#end()

set background=dark
colorscheme gruvbox

let lsp_signature_help_enabled=0

set number
set incsearch
set laststatus=2
set showtabline=2

noremap <F1> gT
noremap <F2> gt
noremap <F5> :w<CR>:make<CR>

autocmd BufWritePre * :%s/\s\+$//ge

autocmd FileType c      setlocal sts=-1 sw=0 ts=2 et
autocmd FileType cpp    setlocal sts=-1 sw=0 ts=2 et
autocmd FileType python setlocal sts=-1 sw=0 ts=4 et
autocmd FileType go     setlocal sts=-1 sw=0 ts=4 noet
autocmd FileType html   setlocal sts=-1 sw=0 ts=2 et
autocmd FileType xhtml  setlocal sts=-1 sw=0 ts=2 et
autocmd FileType sh     setlocal sts=-1 sw=0 ts=2 et

noremap gd :LspDefinition<CR>

set helplang=ja
