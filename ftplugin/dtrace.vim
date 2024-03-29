setlocal autoindent
setlocal smartindent
set nowrap

" display unprintable characters
set list

" Use 4 spaces for (auto)indent
set shiftwidth=4

" Use 4 spaces for <Tab> and :retab
set tabstop=4

" tabs are expanded to spaces
set expandtab

" convert 'tab' as >-
" convert trailing spaces as '-'
set listchars=tab:>-,trail:-

" Set up automatic formatting
" t Auto-wrap text using textwidth (does not apply to comments)

" c Auto-wrap comments using textwidth, inserting the current comment
"   leader automatically.

" q Allow formatting of comments with 'gq'.

" l Long lines are not broken in insert mode: When a line was longer than
"   'textwidth' when the insert command started, Vim does not
"   automatically format it.

" r Automatically insert the current comment leader after hitting
"   <Enter> in Insert mode.

" o Automatically insert the current comment leader after hitting 'o' or
"   'O' in Normal mode.
"   Note that formatting will not change blank lines or lines containing
"   only the comment leader.  A new paragraph starts after such a line,
"   or when the comment leader changes.
" :help fo_table
set formatoptions+=tcqlro

" Set maximum text width (for wrapping)
set textwidth=80

" Char mapping
inoremap [ []<LEFT>
inoremap ( ()<LEFT>
inoremap " ""<LEFT>
inoremap ' ''<LEFT>
inoremap  { {<CR>}<C-O>O