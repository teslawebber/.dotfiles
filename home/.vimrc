syntax on

set path+=**
set wildmenu
set wildmode=longest:full,full
set showtabline=2



" no flashing and bell
set noerrorbells visualbell t_vb=
autocmd GUIEnter * set visualbell t_vb=

let mapleader = " "

" Netrw customization
let g:netrw_liststyle=1
let g:netrw_banner=0

nmap <leader>pv :Ex<CR> " Netrw shortcut
