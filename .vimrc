set bg=dark

imap ee <Esc> 

set relativenumber

" Set the gruvbox plugin
colorscheme gruvbox

" Auto check for the vim flake plugin
" autocmd BufWritePost *.py call flake8#Flake8()

filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

" Disable keys for vim
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

" Make hjkl work with Alt in insert mode
inoremap <A-h> <C-o>h
inoremap <A-j> <C-o>j
inoremap <A-k> <C-o>k
inoremap <A-l> <C-o>l

nmap <Tab> >>
nmap <S-Tab> <<
