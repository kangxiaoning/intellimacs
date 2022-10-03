" Compile selected file, package or module
let g:WhichKeyDesc_Major_Compile_Compile = "<leader>mcC compile"
nnoremap <leader>mcC      :action Compile<CR>
vnoremap <leader>mcC      :action Compile<CR>

" Make project
let g:WhichKeyDesc_Major_Compile_BuildProject = "<leader>mcc build-project"
nnoremap <leader>mcc      :action BuildProject<CR>
vnoremap <leader>mcc      :action BuildProject<CR>
