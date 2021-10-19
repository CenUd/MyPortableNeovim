set number
set guifont=Monospace
set encoding=utf-8
set fileencodings=iso-2022-jp,euc-jp,sjis,utf-8
""""""""""""""""""""""""""""""""
" Mapping, set :help key-notation
""""""""""""""""""""""""""""""""
" Esc
inoremap jk <Esc>
" Alt+i - Edit sysinit.vim
nnoremap <A-s> :sp $VIM\sysinit.vim<CR>
" Alt+r - Reload sysinit.vim
nnoremap <A-r> :w<CR>:source $VIM\sysinit.vim<CR>
" Alt+j - Go to window down
nnoremap <A-j> <C-w><Down>
" Alt+l - Go to window right
nnoremap <A-l> <C-w><Right>
" Alt+k - Go to window up
nnoremap <A-k> <C-w><Up>
" Alt+i - Go to window left
nnoremap <A-h> <C-w><Left>
" Split left right
nnoremap sv :vs<CR>
" Split top buttom
nnoremap ss :sp<CR>
" New window
nnoremap st :tabnew<CR>
" Next window
nnoremap sn gt
" Previous window
nnoremap sp gT

""""""""""""""""""""""""""""""""
" Vim-plug
""""""""""""""""""""""""""""""""
call plug#begin('../share/nvim/plugged')
call plug#end()

""""""""""""""""""""""""""""""""
" Nord Theme
""""""""""""""""""""""""""""""""
" Example config in Vim-Script
let g:nord_contrast = v:true
let g:nord_borders = v:false
let g:nord_disable_background = v:false
let g:nord_italic = v:false
" Load the colorscheme
colorscheme nord

""""""""""""""""""""""""""""""""
" NERDTree
""""""""""""""""""""""""""""""""
" Start NERDTree and put the cursor back in the other window.
autocmd VimEnter * NERDTree | wincmd p
" Key remap
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
