filetype plugin indent on
filetype indent on      "Set automatic indentation.

syntax enable

let g:nord_italics_comments=1
set background=dark
set termguicolors
colorscheme nord
hi Normal guibg=NONE ctermbg=NONE
hi CursorLine cterm=NONE ctermbg=NONE ctermfg=NONE guibg=NONE guifg=NONE
hi LineNr ctermfg=59 ctermbg=222 guifg=#ffb86c guibg=#282a36

call pathogen#infect()
call pathogen#helptags()

"--- latex-live-preview plugin config ---"
autocmd Filetype tex setl updatetime=1 
let g:livepreview_previewer = 'evince'

"--- netrw file explorer config ---"
let g:netrw_keepdir = 1
let g:netrw_winsize = 16
let g:netrw_banner = 0

"--- vim-latex plugin config ---"
let Tex_FoldedSections=""
let Tex_FoldedEnvironments=""
let Tex_FoldedMisc=""

set termwinsize=10x0

set number
set tabstop=3	"Set TAB width.
set showmatch	"Show corresponding ([{ when )]}.

map <leader>le :Lexplore<cr>
map <leader>tt :below terminal<cr>

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

