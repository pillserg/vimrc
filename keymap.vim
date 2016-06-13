" disble arrow keys for adaptation period
no <down> <Nop>
no <left> <Nop>
no <right> <Nop>
no <up> <Nop>

ino <down> <Nop>
ino <left> <Nop>
ino <right> <Nop>
ino <up> <Nop>

"This unsets the "last search pattern" register by hitting return
nnoremap <CR> :noh<CR><CR>
nmap <F8> :TagbarToggle<CR>
let mapleader = "\<Space>"
nnoremap <leader>. :CtrlPTag<cr>

set mouse=a
map <ScrollWheelUp> <C-Y>
map <ScrollWheelDown> <C-E>

vmap <Leader>y "+y
vmap <Leader>d "+d
nmap <Leader>p "+p
nmap <Leader>P "+P
vmap <Leader>p "+p
vmap <Leader>P "+P

nnoremap <Leader>o :CtrlP<CR>
nnoremap <Leader>w :w<CR>
