" __     ___
" \ \   / (_)_ __ ___
"  \ \ / /| | '_ ` _ \
"   \ V / | | | | | | |
"    \_/  |_|_| |_| |_|
"
"
" Vim editor - no plugin configuration
" For full documentation and other stuff
" visit https://www.vim.org




" Some settings to load early {{{
if exists('+termguicolors') | set termguicolors | endif
if has('linebreak') | let &showbreak='⤷ ' | endif
if has('persistent_undo')
    if !isdirectory(expand('~/.vim/undodir'))
        execute "!mkdir ~/.vim/undodir &>/dev/null"
    endif
    set undodir=$HOME/.vim/undodir
    set undofile
endif
" }}}




" Syntax and colors {{{
syntax on
filetype plugin indent on
colorscheme hembox
set background=dark
" }}}




" Set mainstuff {{{
set exrc
set title
set shell=bash  " zsh,bash
set runtimepath+=~/.vim_runtime  " add whatever
set clipboard=unnamedplus
set number relativenumber mouse=a  " a,n,v,i,c
set tabstop=4 softtabstop=0 expandtab shiftwidth=4 smarttab
set ruler scrolloff=8 sidescrolloff=16
set autoindent
set formatoptions+=l
set hlsearch incsearch
set nowrap nospell  " set spell complete+=kspell
set ignorecase smartcase smartindent
set noswapfile nobackup
set showmode showcmd
set cursorline noerrorbells novisualbell
set splitbelow splitright
set equalalways
set nofoldenable foldmethod=marker  "zf zd za zo zc zi zE zR zM
set matchpairs+=<:>
set autochdir
set hidden
set updatetime=2000  " 300,4000
set timeoutlen=2000  " 300,4000
set ttimeoutlen=0    " -1,0,100
set termencoding=utf-8 encoding=utf-8 t_Co=256 | scriptencoding utf-8
set sessionoptions=blank,buffers,curdir,folds,tabpages,help,options,winsize
set colorcolumn=
set cmdheight=1
set nrformats-=alpha  " alpha,octal,hex,bin,unsigned
set cursorlineopt=number,line
set fillchars+=vert:\┃  " vert,eob,fold
set laststatus=2
set showtabline=1
set nocompatible
set esckeys
" }}}




" Set completion {{{
set path+=**
set omnifunc=syntaxcomplete#Complete
set completeopt=menuone,longest,noinsert,noselect
set complete+=k/usr/share/dict/american-english
set complete+=k/usr/share/dict/italian
set complete+=w,b
set dictionary+=/usr/share/dict/american-english
set dictionary+=/usr/share/dict/italian
set wildmenu  " wildoptions+=fuzzy
set wildchar=<Tab> wildmode=full  " wildmode=list:longest,list:full
set wildignore+=*/.git/*,*/.hg/*,*/.svn/*
set shortmess+=c
set belloff+=ctrlg
" }}}




" Variables to load early {{{
let g:mapleader = "\<space>"
let g:maplocalleader = "\\"
if has('python3')
    let g:python3_host_prog = '/usr/bin/python3'
endif
" }}}




" Cursor mode {{{
" Ps=0 -> blinking block.
" Ps=1 -> blinking block (default).
" Ps=2 -> steady block.
" Ps=3 -> blinking underline.
" Ps=4 -> steady underline.
" Ps=5 -> blinking bar (xterm).
" Ps=6 -> steady bar (xterm).
let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"
" }}}




" Linenumber behaviour {{{
augroup numbertoggle
    autocmd!
    autocmd WinEnter,BufEnter,FocusGained,InsertLeave *
                \ if &number ==? 1 | set relativenumber | endif | set cursorline
    autocmd WinLeave,BufLeave,FocusLost,InsertEnter *
                \ if &number ==? 1 | set norelativenumber | endif | set nocursorline
augroup end
" }}}




" Overlength behaviour {{{
augroup overlengthtoggle
    autocmd!
    autocmd InsertEnter *
                \ if &filetype !=? 'markdown' && &filetype !=? 'markdown.pandoc' && &filetype !=? 'pandoc' && &filetype !=? 'tex' |
                \     let &colorcolumn = '121,'.join(range(121,999),',') |
                \ endif
    autocmd InsertLeave *
                \ if &filetype !=? 'markdown' && &filetype !=? 'markdown.pandoc' && &filetype !=? 'pandoc' && &filetype !=? 'tex' |
                \     set colorcolumn= |
                \ endif
augroup end
" }}}




" Netrw auto-start {{{
augroup initnetrw
    autocmd!
    autocmd VimEnter * if expand("%") == "" | edit . | endif
augroup END
" }}}




" Simple commands {{{
command! ToggleBackground if &background ==# 'light' | set background=dark | else | set background=light | endif
command! VirtualEditing if &virtualedit ==# 'all' | setlocal virtualedit= | else | setlocal virtualedit=all | endif
command! SelectAll execute "normal \ggVG"
command! IndentAll exe 'setl ts=4 sts=0 et sw=4 sta' | exe "norm gg=G"
command! RemoveSpaces :%s/\s\+$//e
command! ClearLastSearch :let @/=""
" }}}




" Copy/Pasta commands {{{
"(`apt intall -yy vim-gtk3`)
command! Copy execute 'visual "+y'
command! Pasta execute 'normal "+p'
" }}}




" Keymaps {{{
xnoremap <silent>K :move '<-2<CR>gv=gv
xnoremap <silent>J :move '>+1<CR>gv=gv
vnoremap <silent><Tab> >gv
vnoremap <silent><S-Tab> <gv
nnoremap <silent><Tab> :buffer#<CR>
nnoremap <silent><C-h> :tabprev<CR>
nnoremap <silent><C-l> :tabnext<CR>
nnoremap <silent><C-p> :bprev<CR>
nnoremap <silent><C-n> :bnext<CR>
nnoremap <silent><C-j> }
nnoremap <silent><C-k> {
nnoremap <silent>Y y$
nnoremap <silent>^ :ToggleBackground<CR>
nnoremap <leader>a :SelectAll<CR>
nnoremap <leader>e :edit ./
vnoremap <leader>i :!<space>
nnoremap <leader><Tab> :buffer<space>
nnoremap <leader>0 0gt
nnoremap <leader>1 1gt
nnoremap <leader>2 2gt
nnoremap <leader>3 3gt
nnoremap <leader>4 4gt
nnoremap <leader>5 5gt
nnoremap <leader>6 6gt
nnoremap <leader>7 7gt
nnoremap <leader>8 8gt
nnoremap <leader>9 9gt
" }}}
