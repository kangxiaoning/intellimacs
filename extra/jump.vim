" Jump to class
let g:WhichKeyDesc_JumpJoinSplit_JumpToClass = "<leader>jc jump-to-class"
nnoremap <leader>jc   :action GotoClass<CR>
vnoremap <leader>jc   :action GotoClass<CR>

" Jump to element in current file
let g:WhichKeyDesc_JumpJoinSplit_JumpToFileStructure = "<leader>ji jump-to-file-structure"
nnoremap <leader>ji   :action FileStructurePopup<CR>
vnoremap <leader>ji   :action FileStructurePopup<CR>

" Jump to symbol
let g:WhichKeyDesc_JumpJoinSplit_JumpToSymbol = "<leader>js jump-to-symbol"
nnoremap <leader>js    :action GotoSymbol<CR>
vnoremap <leader>js    :action GotoSymbol<CR>
