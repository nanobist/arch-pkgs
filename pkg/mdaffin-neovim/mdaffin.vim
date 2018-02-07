" Required for operations modifying multiple buffers like rename.
set hidden

set expandtab
set shiftwidth=4
set softtabstop=4

set clipboard=unnamedplus
set wildmenu
set wildmode=longest:full,full
set spelllang=en_gb

let g:LanguageClient_autoStart = 1

noremap <silent> H :call LanguageClient_textDocument_hover()<CR>
noremap <silent> Z :call LanguageClient_textDocument_definition()<CR>
noremap <silent> R :call LanguageClient_textDocument_rename()<CR>
noremap <silent> S :call LanugageClient_textDocument_documentSymbol()<CR>
