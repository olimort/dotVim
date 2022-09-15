filetype plugin indent on
filetype indent on      "Set automatic indentation.
syntax enable
call pathogen#infect()
call pathogen#helptags()

"--- latex-live-preview plugin config ---"
autocmd Filetype tex setl updatetime=1 
let g:livepreview_previewer = 'evince'

"--- netrw file explorer config ---"
let g:netrw_keepdir = 0
let g:netrw_winsize = 20
let g:netrw_banner = 0

"--- vim-latex plugin config ---"
let Tex_FoldedSections=""
let Tex_FoldedEnvironments=""
let Tex_FoldedMisc=""


set number
set tabstop=3	"Set TAB width.
set showmatch	"Show corresponding ([{ when )]}.

map <leader>le :Lexplore<cr>

nnoremap <S-right> gt
nnoremap <S-left> gT
"nnoremap <S-L> gt
"nnoremap <S-H> gT
nnoremap <S-down> gj
nnoremap <S-up> gk

nnoremap <C-right> <C-W>l
nnoremap <C-left> <C-W>h
nnoremap <C-down> <C-W>j
nnoremap <C-up> <C-W>k

nnoremap <C-L> <C-W>l
nnoremap <C-H> <C-W>h
nnoremap <C-J> <C-W>j
nnoremap <C-K> <C-W>k

