" Build project
let g:WhichKeyDesc_CompileComments_Compile = "<leader>cc     build-project"
nnoremap <leader>cc    :action BuildProject<CR>
vnoremap <leader>cc    :action BuildProject<CR>

" Rebuild project
let g:WhichKeyDesc_CompileComments_CompileDirty = "<leader>cr     rebuild-project"
nnoremap <leader>cr    :action RebuildProject<CR>
vnoremap <leader>cr    :action RebuildProject<CR>

" Comment lines
let g:WhichKeyDesc_CompileComments_CommentByLineComment = "<leader>cl     comment-by-line-comment"
nnoremap <leader>cl    :action CommentByLineComment<CR>
vnoremap <leader>cl    :action CommentByLineComment<CR>

" Make module
let g:WhichKeyDesc_CompileComments_MakeModule = "<leader>cm     make-module"
nnoremap <leader>cm    :action MakeModule<CR>
vnoremap <leader>cm    :action MakeModule<CR>

" Comment paragraph
let g:WhichKeyDesc_CompileComments_CommentParagraphByLineComment = "<leader>cp     comment-paragraph-by-line-comment"
nnoremap <leader>cp    vip:action CommentByLineComment<CR>
vnoremap <leader>cp    <Esc>vip:action CommentByLineComment<CR>

" Comment from begin of buffer up to current line
let g:WhichKeyDesc_CompileComments_CommentBufferByLineComment = "<leader>ct     comment-buffer-from-start-to-line"
nnoremap <leader>ct    Vgg:action CommentByLineComment<CR>
vnoremap <leader>ct    <Esc>Vgg:action CommentByLineComment<CR>

" Copy and comment current line
let g:WhichKeyDesc_CompileComments_CopyAndCommentCurrentLine = "<leader>cy     copy-and-comment-current-line"
nnoremap <leader>cy    yyP:action CommentByLineComment<CR>
vnoremap <leader>cy    <Esc>yyP:action CommentByLineComment<CR>
