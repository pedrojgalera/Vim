" Shows 4 spaces per tab
:set tabstop=4
:set shiftwidth=4
:set expandtab

" Line 80 colored
:set cc=80

" Numbered Lines
:set nu

" Search highlighting
:set hlsearch

" File detection for HQL
autocmd BufNewFile,BufRead *.hql set syntax=sql

" Delete trailing spaces
autocmd BufWritePre * %s/\s\+$//e
