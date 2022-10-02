" Switch among recently opened files
let g:WhichKeyDesc_RegistersRingsResume_ListBuffers = "<leader>Rb list-buffers"
nnoremap <leader>Rb    :action RecentFiles<CR>
vnoremap <leader>Rb    :action RecentFiles<CR>
let g:WhichKeyDesc_RegistersRingsResume_ListBuffersAlt = "<leader>RB list-buffers"
nnoremap <leader>RB    :action RecentFiles<CR>
vnoremap <leader>RB    :action RecentFiles<CR>

" Show registers
let g:WhichKeyDesc_RegistersRingsResume_ShowRegisters = "<leader>Re show-registers"
nnoremap <leader>Re    :reg<CR>
vnoremap <leader>Re    <Esc>:reg<CR>

" Search in project
let g:WhichKeyDesc_RegistersRingsResume_SearchProject = "<leader>Rs search-project"
nnoremap <leader>Rs    :action FindInPath<CR>
vnoremap <leader>Rs    :action FindInPath<CR>

" Show kill ring
let g:WhichKeyDesc_RegistersRingsResume_ShowKillRing = "<leader>Ry show-kill-ring"
nnoremap <leader>Ry    :action PasteMultiple<CR>
vnoremap <leader>Ry    :action PasteMultiple<CR>
