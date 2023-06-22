" Run Anything
let g:WhichKeyDesc_Run_Anything = "<leader>ra run-anything"
nnoremap <leader>ra    :action RunAnything<CR>
vnoremap <leader>ra    :action RunAnything<CR>

" Run cargo command
let g:WhichKeyDesc_Run_CargoCommand = "<leader>rc run-cargo-command"
nnoremap <leader>rc    :action Cargo.RunCargoCommand<CR>
vnoremap <leader>rc    :action Cargo.RunCargoCommand<CR>

" Kill (Stop application)
let g:WhichKeyDesc_Run_Kill = "<leader>rk kill"
nnoremap <leader>rk    :action Stop<CR>
vnoremap <leader>rk    :action Stop<CR>

" Run
let g:WhichKeyDesc_Run_Run = "<leader>rr run"
nnoremap <leader>rr    :action Run<CR>
vnoremap <leader>rr    :action Run<CR>

" Select configuration and run
let g:WhichKeyDesc_Run_SelectRunConfiguration = "<leader>rs select-run-configuration"
nnoremap <leader>rs    :action ChooseRunConfiguration<CR>
vnoremap <leader>rs    :action ChooseRunConfiguration<CR>
