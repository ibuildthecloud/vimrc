autocmd BufRead *.vala,*.vapi set efm=%f:%l.%c-%[%^:]%#:\ %t%[%^:]%#:\ %m
au BufRead,BufNewFile *.vala,*.vapi setfiletype vala

" Disable valadoc syntax highlight
"let vala_ignore_valadoc = 1

" Enable comment strings
let vala_comment_strings = 1

" Highlight space errors
let vala_space_errors = 1
" Disable trailing space errors
"let vala_no_trail_space_error = 1
" Disable space-tab-space errors
let vala_no_tab_space_error = 1

" Minimum lines used for comment syncing (default 50)
"let vala_minlines = 120

set expandtab
set ts=2
set sw=2
set smartindent

nmap <A-Left> :tabp<CR>
nmap <A-Right> :tabn<CR>
nmap <C-n> :Texplore<CR>

set mouse=a
set spell
set switchbuf=usetab,newtab


call pathogen#infect()
syntax on
filetype plugin indent on

map <Leader>n <plug>NERDTreeTabsToggle<CR>
