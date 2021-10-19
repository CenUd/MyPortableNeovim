""""""""""""""""""""""""""""""""
" Vim-plug
""""""""""""""""""""""""""""""""
call plug#begin('../share/nvim/plugged')
Plug 'junegunn/vim-easy-align'
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
" Start NERDTree and leave the cursor in it.
autocmd VimEnter * NERDTree
" Key remap
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-b> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
