" Disable vi competibility
set nocompatible

" Folding settings
set foldmethod=indent
set foldnestmax=10
set nofoldenable
set foldlevel=1

" Set space to fold or unfold
nmap <Space> za

" Show matching brackets
set showmatch

" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

" Highlight the 121st column
if exists('+colorcolumn')
    set textwidth=120
    set colorcolumn=+1
    hi ColorColoumn ctermbg=9
endif

set bg=dark
imap ee <Esc> 
set relativenumber
filetype plugin indent on

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

" Map tabs
nmap <Tab> >>
nmap <S-Tab> <<
imap <S-Tab> <C-d>

" Make <C-S> with jk to move line up and down
nnoremap <C-K> :m-2<CR>
nnoremap <C-J> :m+1<CR>
inoremap <C-K> :m-2
inoremap <C-J> :m+1

" Help gruvbox to work with tmux
" if &term =~ '256color'
"   set t_ur=
" endif

" Set the gruvbox plugin
colorscheme gruvbox

" Auto check for the vim flake plugin
" autocmd BufWritePost *.py call flake8#Flake8()

