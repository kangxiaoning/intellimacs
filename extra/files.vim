" Create a new Element.
let g:WhichKeyDesc_Files_NewElement = "<leader>fN new-element"
nnoremap <leader>fN    :action NewElement<CR>
vnoremap <leader>fN    :action NewElement<CR>

" Create a new class. You can also create enum, interface and more.
let g:WhichKeyDesc_Files_New_Class = "<leader>fnc new-class"
nnoremap <leader>fnc    :action NewClass<CR>
vnoremap <leader>fnc    :action NewClass<CR>
