
map \\ :xa
inoremap kj <Esc>

" Navigate wrapped lines
nnoremap j gj
nnoremap k gk
vnoremap j gj
vnoremap k gk

set nowrap

map <C-h> :wincmd h<CR>
map <C-j> :wincmd j<CR>
map <C-k> :wincmd k<CR>
map <C-l> :wincmd l<CR>

let g:solarized_termtrans=1
set background=dark
set t_Co=16
colorscheme solarized

" Keep a minimum number of lines visible around the edges.
set scrolloff=3
set sidescrolloff=3

set showcmd " Display my commands as I type
set wildmenu
set laststatus=2 " Always display the status line.

