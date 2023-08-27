" Toggle show indent guide
let g:WhichKeyDesc_Toggles_IndentLines = "<leader>ti indent-lines"
nnoremap <leader>ti    :action EditorToggleShowIndentLines<CR>
vnoremap <leader>ti    <Esc>:action EditorToggleShowIndentLines<CR>

" Toggle truncate lines
let g:WhichKeyDesc_Toggles_SoftWraps = "<leader>tl soft-wraps"
nnoremap <leader>tl    :action EditorToggleUseSoftWraps<CR>
vnoremap <leader>tl    :action EditorToggleUseSoftWraps<CR>

" Toggle line numbers
let g:WhichKeyDesc_Toggles_LineNumbers = "<leader>tnn line-numbers"
nnoremap <leader>tnn    :action EditorGutterToggleGlobalLineNumbers<CR>
vnoremap <leader>tnn    :action EditorGutterToggleGlobalLineNumbers<CR>

" Toggle relative line numbers
let g:WhichKeyDesc_Toggles_RelativeLineNumbers = "<leader>tnr relative-line-numbers"
nnoremap <leader>tnr    :set number relativenumber<CR>
vnoremap <leader>tnr    <Esc>:set number relativenumber<CR>

" Toggle show whitespaces
let g:WhichKeyDesc_Toggles_ShowWhitespace = "<leader>tw show-whitespace"
nnoremap <leader>tw    :action EditorToggleShowWhitespaces<CR>
vnoremap <leader>tw    :action EditorToggleShowWhitespaces<CR>

" Toggle show breadcrumbs
let g:WhichKeyDesc_Toggles_ShowBreadcrumbs = "<leader>tb show-breadcrumbs"
nnoremap <leader>tb    :action EditorToggleShowBreadcrumbs<CR>
vnoremap <leader>tb    :action EditorToggleShowBreadcrumbs<CR>

" Toggle view status bar
let g:WhichKeyDesc_Toggles_ViewStatusBar = "<leader>ts view-status-bar"
nnoremap <leader>ts    :action ViewStatusBar<CR>
vnoremap <leader>ts    :action ViewStatusBar<CR>

" Toggle read only attribute
let g:WhichKeyDesc_Toggles_ReadOnlyAttribute = "<leader>tro read-only-file"
nnoremap <leader>tro    :action ToggleReadOnlyAttribute<CR>
vnoremap <leader>tro    :action ToggleReadOnlyAttribute<CR>
