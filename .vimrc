set nocp

if &term =~ "xterm"
	if has("terminfo")
		set t_Co=8
		set t_Sf=[3%p1%dm
		set t_Sb=[4%p1%dm
	else
		set t_Co=8
		set t_Sf=[3%dm
		set t_Sb=[4%dm
	endif
endif

set ts=4
set sw=4
set cindent
set ruler
set incsearch
set hlsearch
syntax on
set vb
"set t_Co=256
colorscheme peaksea

nmap q <Esc>:qall<Enter>
nmap Q <Esc>:qall!<Enter>
nmap w <Esc>:close<Enter>
nmap W <Esc>:close!<Enter>
nmap , <Esc>:tabprev<Enter>
nmap . <Esc>:tabnext<Enter>
nmap t <Esc>:tabnew<Enter>
nmap s <Esc>:write<Enter>

nmap 1 <Esc>:tabn 1<Enter>
nmap 2 <Esc>:tabn 2<Enter>
nmap 3 <Esc>:tabn 3<Enter>
nmap 4 <Esc>:tabn 4<Enter>
nmap 5 <Esc>:tabn 5<Enter>
nmap 6 <Esc>:tabn 6<Enter>
nmap 7 <Esc>:tabn 7<Enter>
nmap 8 <Esc>:tabn 8<Enter>
nmap 9 <Esc>:tabn 9<Enter>

nmap m <Esc>:Tlist<Enter>
nmap e <Esc>:NERDTreeToggle<Enter>

nmap d <Esc>:VCSVimDiff<Enter>

nmap i <Esc>gfd
nmap I <Esc>ww

nmap <C-j> <C-w>j
nmap <C-k> <C-w>k
nmap <C-h> <C-w>h
nmap <C-l> <C-w>l


map gf <esc><C-w>gF
map gF <esc><C-w>gF

au BufNewFile,BufRead  svn-commit.* setf svn
au BufNewFile,BufRead  svn-log.* setf svn

map :e :tabedit
autocmd BufReadPost * if line ("'\"") > 0 && line ("'\"") <= line("$") | exe "normal g'\"" | endif
autocmd BufEnter * lcd %:p:h 
set backup
set guifont=Andale\ Mono\ 13
set laststatus=2
set statusline=%<%F\ %h%m%r%=%-14.(%l,%c%V%)\ %P 
let Tlist_Use_Right_Window=1
set backspace=2
filetype plugin on
filetype indent on
set nu
set ai
set nofen
nmap <tab> V>
nmap <s-tab> V<
xmap <tab> >gv
xmap <s-tab> <gv
nmap cr=    $F=lcf;
nmap cl=    $F=hc^
set bg=dark
set wildmode=list:longest
set scrolloff=4
set sidescrolloff=4
set ignorecase
set smartcase
