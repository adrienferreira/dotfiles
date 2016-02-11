colorscheme darkblue
set nu
syntax on
set tabstop=4
set autoindent
set nocompatible
set showmode
set laststatus=2

nmap <C-J> o<Esc>k
imap ² <Esc>:w<CR>i
nmap ² :w<CR>

imap ²² <Esc>:wq<CR>
nmap ²² :wq<CR>

"TODO mapping change split/tab
"	pas <C-Left> etc car pour sauter mot
nmap <S-Right> :tabnext<CR>

imap jk <Esc>

map <F6> :w <CR>:silent <CR> :!indent -bap -bli0 -i4 -l79 -ncs -npcs -npsl -fca -lc79 -fc1 -ts4 % <CR>:windo e! <CR>

set autoread

set nobackup
set nowritebackup
