" Turns out that vim will just shit a mixes
" of spaces and tabs all over a python file
" if you don't have it auto handle the indent
" situation for you.
filetype indent plugin on

augroup python_indent
	autocmd!
	autocmd FileType python setlocal tabstop=8 shiftwidth=4 softtabstop=4 expandtab
augroup end

" Because hybrid numbering is 'thebomb.com'
set number
set relativenumber

set tabstop=4
set shiftwidth=4
