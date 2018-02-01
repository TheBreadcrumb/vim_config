" Sean Beaudoin
" Adapted from https://dougblack.io/words/a-good-vimrc.html

" Colors {{{
syntax enable " enable syntax processing
set background=dark " set dark background
let g:solarized_termcolors=256 " use terminal 256 color instead of 16
colorscheme solarized " use the solarized colorscheme at color/solarized.vim
" }}}

" Spaces & Tabs {{{
set tabstop=8 " number of visual spaces per TAB
set softtabstop=4 " number of visual spaces per TAB when editing
set expandtab " replace <TAB> key with equivalent spaces
" }}}

" UI Config {{{
filetype indent on " load filetype-specific indent files at indent/*.vim
set number " show line numbers
set showcmd " show last vim command in bottom bar
set cursorline " highlight current line
set wildmenu " visual autocomplete for command menu *very optional*
set lazyredraw " redraw only when needed
set showmatch " highlight matching brackets [{()}]
" }}}

" Searching {{{
set incsearch " search as characters are entered
set hlsearch " highlight matches
" }}}

" Movement {{{
set virtualedit=all " use virtual space

" move vertically by visual line (jump in line wraps)
nnoremap j gj
nnoremap k gk
" }}}

" Leader Shortcuts {{{
let mapleader=";" " leader is ;

" map turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>

" move to the beginning/end of a line
nnoremap <leader>h ^
nnoremap <leader>j j$
nnoremap <leader>k k$
nnoremap <leader>l $

" save a session (requires <CR> to complete)
nnoremap <leader>s :mksession<CR>
" }}}
