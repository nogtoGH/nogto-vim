set number 
" ======================== "    
"                          "
"    PLUGIN SETTINGS       "
"                          "
" ======================== "
"search 
let g:ctrlp_map = '<F3>'
let g:ctrlp_cmd = 'CtrlP'
"snippets  
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"
let g:UltiSnipsEditSplit="vertical" 
"nethree 
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR> 
source ~/.vim/settings/coc.vim 

