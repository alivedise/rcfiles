set nocp

set ts=4
set sw=4
set cindent
set ruler
set incsearch
set hlsearch
syntax on
set vb
set bg=dark
set t_Co=256
colorscheme peaksea

nmap q <Esc>:qall<Enter>
nmap Q <Esc>:qall!<Enter>
nmap w <Esc>:q<Enter>
nmap W <Esc>:q!<Enter>
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
nmap D <Esc>w

nmap i <Esc>gfd
nmap I <Esc>ww

nmap <C-j> <C-w>j
nmap <C-k> <C-w>k
nmap <C-h> <C-w>h
nmap <C-l> <C-w>l

map gf <esc><C-w>gF
map gF <esc><C-w>gF

au BufRead,BufNewFile *.js set ft=javascript.jquery
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
set wildmode=list:longest
set scrolloff=12
set sidescrolloff=12
set ignorecase
set smartcase

let g:DirDiffExcludes=".svn,tags,cscope.out"

set cursorline

imap j <Esc>o
imap k <Esc>ko

" Yahoo dict
"map <C-K> viwy:!ydict <C-R>"<CR>

" typo quick fix
ab sizoef sizeof
ab pritnf printf
ab mallco malloc
ab SCDOE SCODE
ab recrod record
ab fiels files
ab fiel file
ab cosnt const
ab scode SCODE

" VIVOTEK abbrev 
ab sok S_OK
ab sfl S_FAIL
ab rsok return S_OK
ab rsfl return S_FAIL
ab hte the

" fuzzy finder shortcut
map :ff<space> <Esc>:FuzzyFinderFile<cr>
map :fb <Esc>:FuzzyFinderBuffer<cr>
map :fd <Esc>:FuzzyFinderDir<cr>

" make shortcut
map <F8> <esc>:cd ..<cr>:make<cr>
map <F7> <esc>:cd ..<cr>:make cleanall<cr>

" color/paged man 
runtime! ftplugin/man.vim
nmap K <esc>:Man <cword><cr>

" set tags
set tags=../tags
