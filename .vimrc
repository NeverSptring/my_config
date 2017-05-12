" All system-wide defaults are set in $VIMRUNTIME/debian.vim (usually just
" /usr/share/vim/vimcurrent/debian.vim) and sourced by the call to :runtime
" you can find below.  If you wish to change any of those settings, you should
" do it in this file (/etc/vim/vimrc), since debian.vim will be overwritten
" everytime an upgrade of the vim packages is performed.  It is recommended to
" make changes after sourcing debian.vim since it alters the value of the
" 'compatible' option.

" This line should not be removed as it ensures that various options are
" properly set to work with the Vim-related packages available in Debian.

source $HOME/.vimrc_module

" The following are commented out as they cause vim to behave a lot
" differently from regular Vi. They are highly recommended though.
set autoindent
set backspace=2
set cindent
set colorcolumn=81  " 80column
set equalalways
set expandtab
set history=50
set ignorecase
set laststatus=2
set linebreak
set matchtime=1
set mouse-=a
set noswapfile
set nowrap
set ruler
set shiftwidth=2
set showcmd
set showmatch
set showmode
set smartindent
set softtabstop=2
set tabstop=2
set visualbell
set nu

"--find setting--
set incsearch
set hlsearch

"--fold setting--
set foldmethod=syntax
" set foldcolumn=2
set foldlevel=99


set background=dark
:colorscheme desert

map <F5> :make clean && make build <CR>
map <F7> :make test <CR>
map <F8> :make build <CR>
map <F3> :make format <CR>

map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

map <Left> <Nop>
map <Right> <Nop>
map <Up> <Nop>
map <Down> <Nop>
