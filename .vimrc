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
if has("gui_running")
	set t_Co=256
	set guifont=Monaco:h12
else
	set t_Co=16
endif
colorscheme peaksea

nmap œ <Esc>:qall<Enter>
nmap Œ <Esc>:qall!<Enter>
nmap ∑ <Esc>:q<Enter>
nmap „ <Esc>:q!<Enter>
nmap ≤ <Esc>:tabprev<Enter>
nmap ≥ <Esc>:tabnext<Enter>
nmap † <Esc>:tabnew<Enter>
nmap ß <Esc>:write<Enter>

nmap ¡ <Esc>:tabn 1<Enter>
nmap ™ <Esc>:tabn 2<Enter>
nmap £ <Esc>:tabn 3<Enter>
nmap ¢ <Esc>:tabn 4<Enter>
nmap ∞ <Esc>:tabn 5<Enter>
nmap § <Esc>:tabn 6<Enter>
nmap ¶ <Esc>:tabn 7<Enter>
nmap • <Esc>:tabn 8<Enter>
nmap ª <Esc>:tabn 9<Enter>

nmap µ <Esc>:Tlist<Enter>
nmap ´ <Esc>:NERDTreeToggle<Enter>

nmap ∂ <Esc>:VCSVimDiff<Enter>
nmap Î <Esc>w

nmap ˆ <Esc>gfd
nmap ˆ <Esc>ww

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
