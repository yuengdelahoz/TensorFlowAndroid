let SessionLoad = 1
if &cp | set nocp | endif
let s:cpo_save=&cpo
set cpo&vim
inoremap <C-Space> 
imap <Nul> <C-Space>
inoremap <expr> <Up> pumvisible() ? "\" : "\<Up>"
inoremap <expr> <S-Tab> pumvisible() ? "\" : "\<S-Tab>"
inoremap <expr> <Down> pumvisible() ? "\" : "\<Down>"
inoremap <silent> <Plug>NERDCommenterInsert  <BS>:call NERDComment('i', "insert")
imap <F7> <Plug>(JavaComplete-Imports-RemoveUnused)
imap <F6> <Plug>(JavaComplete-Imports-AddMissing)
imap <F5> <Plug>(JavaComplete-Imports-Add)
imap <F4> <Plug>(JavaComplete-Imports-AddSmart)
map  <Plug>(ctrlp)
nnoremap  d :YcmShowDetailedDiagnostic
nmap  ca <Plug>NERDCommenterAltDelims
xmap  cu <Plug>NERDCommenterUncomment
nmap  cu <Plug>NERDCommenterUncomment
xmap  cb <Plug>NERDCommenterAlignBoth
nmap  cb <Plug>NERDCommenterAlignBoth
xmap  cl <Plug>NERDCommenterAlignLeft
nmap  cl <Plug>NERDCommenterAlignLeft
nmap  cA <Plug>NERDCommenterAppend
xmap  cy <Plug>NERDCommenterYank
nmap  cy <Plug>NERDCommenterYank
xmap  cs <Plug>NERDCommenterSexy
nmap  cs <Plug>NERDCommenterSexy
xmap  ci <Plug>NERDCommenterInvert
nmap  ci <Plug>NERDCommenterInvert
nmap  c$ <Plug>NERDCommenterToEOL
xmap  cn <Plug>NERDCommenterNested
nmap  cn <Plug>NERDCommenterNested
xmap  cm <Plug>NERDCommenterMinimal
nmap  cm <Plug>NERDCommenterMinimal
xmap  c  <Plug>NERDCommenterToggle
nmap  c  <Plug>NERDCommenterToggle
xmap  cc <Plug>NERDCommenterComment
nmap  cc <Plug>NERDCommenterComment
nmap <silent>  l :wincmd l
nmap <silent>  h :wincmd h
nmap <silent>  j :wincmd j
nmap <silent>  k :wincmd k
vmap gx <Plug>NetrwBrowseXVis
nmap gx <Plug>NetrwBrowseX
noremap <silent> <Plug>AirlineSelectNextTab :exe repeat(':tabn|', v:count1)
noremap <silent> <Plug>AirlineSelectPrevTab gT
noremap <silent> <Plug>AirlineSelectTab9 :9tabn
noremap <silent> <Plug>AirlineSelectTab8 :8tabn
noremap <silent> <Plug>AirlineSelectTab7 :7tabn
noremap <silent> <Plug>AirlineSelectTab6 :6tabn
noremap <silent> <Plug>AirlineSelectTab5 :5tabn
noremap <silent> <Plug>AirlineSelectTab4 :4tabn
noremap <silent> <Plug>AirlineSelectTab3 :3tabn
noremap <silent> <Plug>AirlineSelectTab2 :2tabn
noremap <silent> <Plug>AirlineSelectTab1 :1tabn
vnoremap <silent> <Plug>NetrwBrowseXVis :call netrw#BrowseXVis()
nnoremap <silent> <Plug>NetrwBrowseX :call netrw#BrowseX(expand((exists("g:netrw_gx")? g:netrw_gx : '<cfile>')),netrw#CheckIfRemote())
nnoremap <silent> <Plug>(JavaComplete-Imports-SortImports) :call javacomplete#imports#SortImports()
nnoremap <silent> <Plug>(JavaComplete-Generate-DefaultConstructor) :call javacomplete#generators#GenerateConstructor(1)
nnoremap <silent> <Plug>(JavaComplete-Generate-Constructor) :call javacomplete#generators#GenerateConstructor(0)
nnoremap <silent> <Plug>(JavaComplete-Generate-EqualsAndHashCode) :call javacomplete#generators#GenerateEqualsAndHashCode()
nnoremap <silent> <Plug>(JavaComplete-Generate-ToString) :call javacomplete#generators#GenerateToString()
vnoremap <silent> <Plug>(JavaComplete-Generate-AccessorSetterGetter) :call javacomplete#generators#Accessor('sg')
vnoremap <silent> <Plug>(JavaComplete-Generate-AccessorGetter) :call javacomplete#generators#Accessor('g')
vnoremap <silent> <Plug>(JavaComplete-Generate-AccessorSetter) :call javacomplete#generators#Accessor('s')
nnoremap <silent> <Plug>(JavaComplete-Generate-AccessorSetterGetter) :call javacomplete#generators#Accessor('sg')
nnoremap <silent> <Plug>(JavaComplete-Generate-AccessorGetter) :call javacomplete#generators#Accessor('g')
nnoremap <silent> <Plug>(JavaComplete-Generate-AccessorSetter) :call javacomplete#generators#Accessor('s')
nnoremap <silent> <Plug>(JavaComplete-Generate-Accessors) :call javacomplete#generators#Accessors()
nnoremap <silent> <Plug>(JavaComplete-Generate-AbstractMethods) :call javacomplete#generators#AbstractDeclaration()
nnoremap <silent> <Plug>(JavaComplete-Imports-AddSmart) :call javacomplete#imports#Add(1)
nnoremap <silent> <Plug>(JavaComplete-Imports-Add) :call javacomplete#imports#Add()
nnoremap <silent> <Plug>(JavaComplete-Imports-RemoveUnused) :call javacomplete#imports#RemoveUnused()
nnoremap <silent> <Plug>(JavaComplete-Imports-AddMissing) :call javacomplete#imports#AddMissing()
xnoremap <silent> <Plug>NERDCommenterUncomment :call NERDComment("x", "Uncomment")
nnoremap <silent> <Plug>NERDCommenterUncomment :call NERDComment("n", "Uncomment")
xnoremap <silent> <Plug>NERDCommenterAlignBoth :call NERDComment("x", "AlignBoth")
nnoremap <silent> <Plug>NERDCommenterAlignBoth :call NERDComment("n", "AlignBoth")
xnoremap <silent> <Plug>NERDCommenterAlignLeft :call NERDComment("x", "AlignLeft")
nnoremap <silent> <Plug>NERDCommenterAlignLeft :call NERDComment("n", "AlignLeft")
nnoremap <silent> <Plug>NERDCommenterAppend :call NERDComment("n", "Append")
xnoremap <silent> <Plug>NERDCommenterYank :call NERDComment("x", "Yank")
nnoremap <silent> <Plug>NERDCommenterYank :call NERDComment("n", "Yank")
xnoremap <silent> <Plug>NERDCommenterSexy :call NERDComment("x", "Sexy")
nnoremap <silent> <Plug>NERDCommenterSexy :call NERDComment("n", "Sexy")
xnoremap <silent> <Plug>NERDCommenterInvert :call NERDComment("x", "Invert")
nnoremap <silent> <Plug>NERDCommenterInvert :call NERDComment("n", "Invert")
nnoremap <silent> <Plug>NERDCommenterToEOL :call NERDComment("n", "ToEOL")
xnoremap <silent> <Plug>NERDCommenterNested :call NERDComment("x", "Nested")
nnoremap <silent> <Plug>NERDCommenterNested :call NERDComment("n", "Nested")
xnoremap <silent> <Plug>NERDCommenterMinimal :call NERDComment("x", "Minimal")
nnoremap <silent> <Plug>NERDCommenterMinimal :call NERDComment("n", "Minimal")
xnoremap <silent> <Plug>NERDCommenterToggle :call NERDComment("x", "Toggle")
nnoremap <silent> <Plug>NERDCommenterToggle :call NERDComment("n", "Toggle")
xnoremap <silent> <Plug>NERDCommenterComment :call NERDComment("x", "Comment")
nnoremap <silent> <Plug>NERDCommenterComment :call NERDComment("n", "Comment")
nnoremap <silent> <Plug>(ctrlp) :CtrlP
nmap <F7> <Plug>(JavaComplete-Imports-RemoveUnused)
nmap <F6> <Plug>(JavaComplete-Imports-AddMissing)
nmap <F5> <Plug>(JavaComplete-Imports-Add)
nmap <F4> <Plug>(JavaComplete-Imports-AddSmart)
inoremap <expr> 	 pumvisible() ? "\" : "\	"
let &cpo=s:cpo_save
unlet s:cpo_save
set autoindent
set autoread
set background=dark
set backspace=2
set balloonexpr=eclim#util#Balloon(eclim#util#GetLineError(line('.')))
set completefunc=youcompleteme#Complete
set completeopt=preview,menuone
set cpoptions=aAceFsB
set fileencodings=ucs-bom,utf-8,default,latin1
set helplang=en
set hlsearch
set ignorecase
set incsearch
set listchars=tab:|\ 
set ruler
set runtimepath=~/.vim,~/.vim/bundle/Vundle.vim,~/.vim/bundle/nerdtree,~/.vim/bundle/ctrlp.vim,~/.vim/bundle/vim-airline,~/.vim/bundle/nerdcommenter,~/.vim/bundle/vim,~/.vim/bundle/vim-colorschemes,~/.vim/bundle/vim-airline-themes,~/.vim/bundle/YouCompleteMe,~/.vim/bundle/vim-javacomplete2,/usr/share/vim/vimfiles,/usr/share/vim/vim80,/usr/share/vim/vimfiles/after,~/.vim/after,~/.vim/bundle/Vundle.vim,~/.vim/bundle/Vundle.vim/after,~/.vim/bundle/nerdtree/after,~/.vim/bundle/ctrlp.vim/after,~/.vim/bundle/vim-airline/after,~/.vim/bundle/nerdcommenter/after,~/.vim/bundle/vim/after,~/.vim/bundle/vim-colorschemes/after,~/.vim/bundle/vim-airline-themes/after,~/.vim/bundle/YouCompleteMe/after,~/.vim/bundle/vim-javacomplete2/after,~/.vim/eclim,~/.vim/eclim/after
set shiftwidth=4
set shortmess=filnxtToOc
set showmatch
set showtabline=2
set smartcase
set smartindent
set smarttab
set suffixes=.bak,~,.o,.h,.info,.swp,.obj,.class
set suffixesadd=.java
set tabline=%!airline#extensions#tabline#get()
set tabstop=4
set textwidth=500
set updatetime=2000
set visualbell
set window=47
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/Projects/tensorflow_examples/tensorflow_mod/tensorflow/examples/android/src/org/tensorflow/demo
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +0 ClassifierActivity.java
badd +0 CameraActivity.java
badd +50 CameraConnectionFragment.java
badd +0 TensorFlowImageClassifier.java
badd +0 Classifier.java
argglobal
silent! argdel *
argadd ClassifierActivity.java
edit ClassifierActivity.java
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 135 + 136) / 272)
exe 'vert 2resize ' . ((&columns * 136 + 136) / 272)
argglobal
let s:cpo_save=&cpo
set cpo&vim
vmap <buffer> <silent>  ja <Plug>(JavaComplete-Generate-AccessorSetterGetter)
vmap <buffer> <silent>  jg <Plug>(JavaComplete-Generate-AccessorGetter)
vmap <buffer> <silent>  js <Plug>(JavaComplete-Generate-AccessorSetter)
nmap <buffer> <silent>  jcc <Plug>(JavaComplete-Generate-DefaultConstructor)
nmap <buffer> <silent>  jc <Plug>(JavaComplete-Generate-Constructor)
nmap <buffer> <silent>  jeq <Plug>(JavaComplete-Generate-EqualsAndHashCode)
nmap <buffer> <silent>  jts <Plug>(JavaComplete-Generate-ToString)
nmap <buffer> <silent>  ja <Plug>(JavaComplete-Generate-AccessorSetterGetter)
nmap <buffer> <silent>  jg <Plug>(JavaComplete-Generate-AccessorGetter)
nmap <buffer> <silent>  js <Plug>(JavaComplete-Generate-AccessorSetter)
nmap <buffer> <silent>  jA <Plug>(JavaComplete-Generate-Accessors)
nmap <buffer> <silent>  jM <Plug>(JavaComplete-Generate-AbstractMethods)
nmap <buffer> <silent>  jis <Plug>(JavaComplete-Imports-SortImports)
nmap <buffer> <silent>  jii <Plug>(JavaComplete-Imports-Add)
nmap <buffer> <silent>  ji <Plug>(JavaComplete-Imports-AddSmart)
nmap <buffer> <silent>  jR <Plug>(JavaComplete-Imports-RemoveUnused)
nmap <buffer> <silent>  jI <Plug>(JavaComplete-Imports-AddMissing)
imap <buffer> <silent> <NL>a <Plug>(JavaComplete-Generate-AccessorSetterGetter)
imap <buffer> <silent> <NL>g <Plug>(JavaComplete-Generate-AccessorGetter)
imap <buffer> <silent> <NL>s <Plug>(JavaComplete-Generate-AccessorSetter)
imap <buffer> <silent> <NL>jM <Plug>(JavaComplete-Generate-AbstractMethods)
imap <buffer> <silent> <NL>ii <Plug>(JavaComplete-Imports-Add)
imap <buffer> <silent> <NL>i <Plug>(JavaComplete-Imports-AddSmart)
imap <buffer> <silent> <NL>R <Plug>(JavaComplete-Imports-RemoveUnused)
imap <buffer> <silent> <NL>I <Plug>(JavaComplete-Imports-AddMissing)
inoreabbr <buffer> logger logger=eclim#java#logging#LoggingInit("logger")
inoreabbr <buffer> log log=eclim#java#logging#LoggingInit("log")
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal nobreakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal cindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=j1
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=sO:*\ -,mO:*\ \ ,exO:*/,s1:/*,mb:*,ex:*/,://,b:#,:%,:XCOMM,n:>,fb:-
setlocal commentstring=//%s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=youcompleteme#Complete
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=%E%f:%l:\ %m,%-Z%p^,%-C%.%#,%-G%.%#
setlocal noexpandtab
if &filetype != 'java'
setlocal filetype=java
endif
setlocal fixendofline
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=2
setlocal imsearch=2
setlocal include=^s*import
setlocal includeexpr=substitute(v:fname,'\\.','/','g')
setlocal indentexpr=GetJavaIndent()
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e,0=extends,0=implements
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
set linebreak
setlocal linebreak
setlocal nolisp
setlocal lispwords=
set list
setlocal list
setlocal makeprg=javac
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=bin,octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=javacomplete#Complete
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=4
setlocal noshortname
setlocal signcolumn=auto
setlocal smartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=%!airline#statusline(1)
setlocal suffixesadd=.java
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'java'
setlocal syntax=java
endif
setlocal tabstop=4
setlocal tagcase=
setlocal tags=
setlocal textwidth=500
setlocal thesaurus=
setlocal noundofile
setlocal undolevels=-123456
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 116 - ((39 * winheight(0) + 22) / 45)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
116
normal! 0
wincmd w
argglobal
edit CameraActivity.java
let s:cpo_save=&cpo
set cpo&vim
vmap <buffer> <silent>  ja <Plug>(JavaComplete-Generate-AccessorSetterGetter)
vmap <buffer> <silent>  jg <Plug>(JavaComplete-Generate-AccessorGetter)
vmap <buffer> <silent>  js <Plug>(JavaComplete-Generate-AccessorSetter)
nmap <buffer> <silent>  jcc <Plug>(JavaComplete-Generate-DefaultConstructor)
nmap <buffer> <silent>  jc <Plug>(JavaComplete-Generate-Constructor)
nmap <buffer> <silent>  jeq <Plug>(JavaComplete-Generate-EqualsAndHashCode)
nmap <buffer> <silent>  jts <Plug>(JavaComplete-Generate-ToString)
nmap <buffer> <silent>  ja <Plug>(JavaComplete-Generate-AccessorSetterGetter)
nmap <buffer> <silent>  jg <Plug>(JavaComplete-Generate-AccessorGetter)
nmap <buffer> <silent>  js <Plug>(JavaComplete-Generate-AccessorSetter)
nmap <buffer> <silent>  jA <Plug>(JavaComplete-Generate-Accessors)
nmap <buffer> <silent>  jM <Plug>(JavaComplete-Generate-AbstractMethods)
nmap <buffer> <silent>  jis <Plug>(JavaComplete-Imports-SortImports)
nmap <buffer> <silent>  jii <Plug>(JavaComplete-Imports-Add)
nmap <buffer> <silent>  ji <Plug>(JavaComplete-Imports-AddSmart)
nmap <buffer> <silent>  jR <Plug>(JavaComplete-Imports-RemoveUnused)
nmap <buffer> <silent>  jI <Plug>(JavaComplete-Imports-AddMissing)
imap <buffer> <silent> <NL>a <Plug>(JavaComplete-Generate-AccessorSetterGetter)
imap <buffer> <silent> <NL>g <Plug>(JavaComplete-Generate-AccessorGetter)
imap <buffer> <silent> <NL>s <Plug>(JavaComplete-Generate-AccessorSetter)
imap <buffer> <silent> <NL>jM <Plug>(JavaComplete-Generate-AbstractMethods)
imap <buffer> <silent> <NL>ii <Plug>(JavaComplete-Imports-Add)
imap <buffer> <silent> <NL>i <Plug>(JavaComplete-Imports-AddSmart)
imap <buffer> <silent> <NL>R <Plug>(JavaComplete-Imports-RemoveUnused)
imap <buffer> <silent> <NL>I <Plug>(JavaComplete-Imports-AddMissing)
inoreabbr <buffer> logger logger=eclim#java#logging#LoggingInit("logger")
inoreabbr <buffer> log log=eclim#java#logging#LoggingInit("log")
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal nobreakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal cindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=j1
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=sO:*\ -,mO:*\ \ ,exO:*/,s1:/*,mb:*,ex:*/,://,b:#,:%,:XCOMM,n:>,fb:-
setlocal commentstring=//%s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=youcompleteme#Complete
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=%E%f:%l:\ %m,%-Z%p^,%-C%.%#,%-G%.%#
setlocal noexpandtab
if &filetype != 'java'
setlocal filetype=java
endif
setlocal fixendofline
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=2
setlocal imsearch=2
setlocal include=^s*import
setlocal includeexpr=substitute(v:fname,'\\.','/','g')
setlocal indentexpr=GetJavaIndent()
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e,0=extends,0=implements
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
set linebreak
setlocal linebreak
setlocal nolisp
setlocal lispwords=
set list
setlocal list
setlocal makeprg=javac
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=bin,octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=javacomplete#Complete
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=4
setlocal noshortname
setlocal signcolumn=auto
setlocal smartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=%!airline#statusline(2)
setlocal suffixesadd=.java
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'java'
setlocal syntax=java
endif
setlocal tabstop=4
setlocal tagcase=
setlocal tags=
setlocal textwidth=500
setlocal thesaurus=
setlocal noundofile
setlocal undolevels=-123456
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 133 - ((31 * winheight(0) + 22) / 45)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
133
normal! 013|
wincmd w
exe 'vert 1resize ' . ((&columns * 135 + 136) / 272)
exe 'vert 2resize ' . ((&columns * 136 + 136) / 272)
tabedit TensorFlowImageClassifier.java
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 136 + 136) / 272)
exe 'vert 2resize ' . ((&columns * 135 + 136) / 272)
argglobal
let s:cpo_save=&cpo
set cpo&vim
vmap <buffer> <silent>  ja <Plug>(JavaComplete-Generate-AccessorSetterGetter)
vmap <buffer> <silent>  jg <Plug>(JavaComplete-Generate-AccessorGetter)
vmap <buffer> <silent>  js <Plug>(JavaComplete-Generate-AccessorSetter)
nmap <buffer> <silent>  jcc <Plug>(JavaComplete-Generate-DefaultConstructor)
nmap <buffer> <silent>  jc <Plug>(JavaComplete-Generate-Constructor)
nmap <buffer> <silent>  jeq <Plug>(JavaComplete-Generate-EqualsAndHashCode)
nmap <buffer> <silent>  jts <Plug>(JavaComplete-Generate-ToString)
nmap <buffer> <silent>  ja <Plug>(JavaComplete-Generate-AccessorSetterGetter)
nmap <buffer> <silent>  jg <Plug>(JavaComplete-Generate-AccessorGetter)
nmap <buffer> <silent>  js <Plug>(JavaComplete-Generate-AccessorSetter)
nmap <buffer> <silent>  jA <Plug>(JavaComplete-Generate-Accessors)
nmap <buffer> <silent>  jM <Plug>(JavaComplete-Generate-AbstractMethods)
nmap <buffer> <silent>  jis <Plug>(JavaComplete-Imports-SortImports)
nmap <buffer> <silent>  jii <Plug>(JavaComplete-Imports-Add)
nmap <buffer> <silent>  ji <Plug>(JavaComplete-Imports-AddSmart)
nmap <buffer> <silent>  jR <Plug>(JavaComplete-Imports-RemoveUnused)
nmap <buffer> <silent>  jI <Plug>(JavaComplete-Imports-AddMissing)
imap <buffer> <silent> <NL>a <Plug>(JavaComplete-Generate-AccessorSetterGetter)
imap <buffer> <silent> <NL>g <Plug>(JavaComplete-Generate-AccessorGetter)
imap <buffer> <silent> <NL>s <Plug>(JavaComplete-Generate-AccessorSetter)
imap <buffer> <silent> <NL>jM <Plug>(JavaComplete-Generate-AbstractMethods)
imap <buffer> <silent> <NL>ii <Plug>(JavaComplete-Imports-Add)
imap <buffer> <silent> <NL>i <Plug>(JavaComplete-Imports-AddSmart)
imap <buffer> <silent> <NL>R <Plug>(JavaComplete-Imports-RemoveUnused)
imap <buffer> <silent> <NL>I <Plug>(JavaComplete-Imports-AddMissing)
inoreabbr <buffer> logger logger=eclim#java#logging#LoggingInit("logger")
inoreabbr <buffer> log log=eclim#java#logging#LoggingInit("log")
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal nobreakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal cindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=j1
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=sO:*\ -,mO:*\ \ ,exO:*/,s1:/*,mb:*,ex:*/,://,b:#,:%,:XCOMM,n:>,fb:-
setlocal commentstring=//%s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=youcompleteme#Complete
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=%E%f:%l:\ %m,%-Z%p^,%-C%.%#,%-G%.%#
setlocal noexpandtab
if &filetype != 'java'
setlocal filetype=java
endif
setlocal fixendofline
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=2
setlocal imsearch=2
setlocal include=^s*import
setlocal includeexpr=substitute(v:fname,'\\.','/','g')
setlocal indentexpr=GetJavaIndent()
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e,0=extends,0=implements
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
set linebreak
setlocal linebreak
setlocal nolisp
setlocal lispwords=
set list
setlocal list
setlocal makeprg=javac
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=bin,octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=javacomplete#Complete
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=4
setlocal noshortname
setlocal signcolumn=auto
setlocal smartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=%!airline#statusline(1)
setlocal suffixesadd=.java
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'java'
setlocal syntax=java
endif
setlocal tabstop=4
setlocal tagcase=
setlocal tags=
setlocal textwidth=500
setlocal thesaurus=
setlocal noundofile
setlocal undolevels=-123456
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 17 - ((16 * winheight(0) + 22) / 45)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
17
normal! 0
wincmd w
argglobal
edit ClassifierActivity.java
let s:cpo_save=&cpo
set cpo&vim
vmap <buffer> <silent>  ja <Plug>(JavaComplete-Generate-AccessorSetterGetter)
vmap <buffer> <silent>  jg <Plug>(JavaComplete-Generate-AccessorGetter)
vmap <buffer> <silent>  js <Plug>(JavaComplete-Generate-AccessorSetter)
nmap <buffer> <silent>  jcc <Plug>(JavaComplete-Generate-DefaultConstructor)
nmap <buffer> <silent>  jc <Plug>(JavaComplete-Generate-Constructor)
nmap <buffer> <silent>  jeq <Plug>(JavaComplete-Generate-EqualsAndHashCode)
nmap <buffer> <silent>  jts <Plug>(JavaComplete-Generate-ToString)
nmap <buffer> <silent>  ja <Plug>(JavaComplete-Generate-AccessorSetterGetter)
nmap <buffer> <silent>  jg <Plug>(JavaComplete-Generate-AccessorGetter)
nmap <buffer> <silent>  js <Plug>(JavaComplete-Generate-AccessorSetter)
nmap <buffer> <silent>  jA <Plug>(JavaComplete-Generate-Accessors)
nmap <buffer> <silent>  jM <Plug>(JavaComplete-Generate-AbstractMethods)
nmap <buffer> <silent>  jis <Plug>(JavaComplete-Imports-SortImports)
nmap <buffer> <silent>  jii <Plug>(JavaComplete-Imports-Add)
nmap <buffer> <silent>  ji <Plug>(JavaComplete-Imports-AddSmart)
nmap <buffer> <silent>  jR <Plug>(JavaComplete-Imports-RemoveUnused)
nmap <buffer> <silent>  jI <Plug>(JavaComplete-Imports-AddMissing)
imap <buffer> <silent> <NL>a <Plug>(JavaComplete-Generate-AccessorSetterGetter)
imap <buffer> <silent> <NL>g <Plug>(JavaComplete-Generate-AccessorGetter)
imap <buffer> <silent> <NL>s <Plug>(JavaComplete-Generate-AccessorSetter)
imap <buffer> <silent> <NL>jM <Plug>(JavaComplete-Generate-AbstractMethods)
imap <buffer> <silent> <NL>ii <Plug>(JavaComplete-Imports-Add)
imap <buffer> <silent> <NL>i <Plug>(JavaComplete-Imports-AddSmart)
imap <buffer> <silent> <NL>R <Plug>(JavaComplete-Imports-RemoveUnused)
imap <buffer> <silent> <NL>I <Plug>(JavaComplete-Imports-AddMissing)
inoreabbr <buffer> logger logger=eclim#java#logging#LoggingInit("logger")
inoreabbr <buffer> log log=eclim#java#logging#LoggingInit("log")
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal nobreakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal cindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=j1
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=sO:*\ -,mO:*\ \ ,exO:*/,s1:/*,mb:*,ex:*/,://,b:#,:%,:XCOMM,n:>,fb:-
setlocal commentstring=//%s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=youcompleteme#Complete
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=%E%f:%l:\ %m,%-Z%p^,%-C%.%#,%-G%.%#
setlocal noexpandtab
if &filetype != 'java'
setlocal filetype=java
endif
setlocal fixendofline
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=2
setlocal imsearch=2
setlocal include=^s*import
setlocal includeexpr=substitute(v:fname,'\\.','/','g')
setlocal indentexpr=GetJavaIndent()
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e,0=extends,0=implements
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
set linebreak
setlocal linebreak
setlocal nolisp
setlocal lispwords=
set list
setlocal list
setlocal makeprg=javac
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=bin,octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=javacomplete#Complete
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=4
setlocal noshortname
setlocal signcolumn=auto
setlocal smartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=%!airline#statusline(2)
setlocal suffixesadd=.java
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'java'
setlocal syntax=java
endif
setlocal tabstop=4
setlocal tagcase=
setlocal tags=
setlocal textwidth=500
setlocal thesaurus=
setlocal noundofile
setlocal undolevels=-123456
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 22) / 45)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 136 + 136) / 272)
exe 'vert 2resize ' . ((&columns * 135 + 136) / 272)
tabedit Classifier.java
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
let s:cpo_save=&cpo
set cpo&vim
vmap <buffer> <silent>  ja <Plug>(JavaComplete-Generate-AccessorSetterGetter)
vmap <buffer> <silent>  jg <Plug>(JavaComplete-Generate-AccessorGetter)
vmap <buffer> <silent>  js <Plug>(JavaComplete-Generate-AccessorSetter)
nmap <buffer> <silent>  jcc <Plug>(JavaComplete-Generate-DefaultConstructor)
nmap <buffer> <silent>  jc <Plug>(JavaComplete-Generate-Constructor)
nmap <buffer> <silent>  jeq <Plug>(JavaComplete-Generate-EqualsAndHashCode)
nmap <buffer> <silent>  jts <Plug>(JavaComplete-Generate-ToString)
nmap <buffer> <silent>  ja <Plug>(JavaComplete-Generate-AccessorSetterGetter)
nmap <buffer> <silent>  jg <Plug>(JavaComplete-Generate-AccessorGetter)
nmap <buffer> <silent>  js <Plug>(JavaComplete-Generate-AccessorSetter)
nmap <buffer> <silent>  jA <Plug>(JavaComplete-Generate-Accessors)
nmap <buffer> <silent>  jM <Plug>(JavaComplete-Generate-AbstractMethods)
nmap <buffer> <silent>  jis <Plug>(JavaComplete-Imports-SortImports)
nmap <buffer> <silent>  jii <Plug>(JavaComplete-Imports-Add)
nmap <buffer> <silent>  ji <Plug>(JavaComplete-Imports-AddSmart)
nmap <buffer> <silent>  jR <Plug>(JavaComplete-Imports-RemoveUnused)
nmap <buffer> <silent>  jI <Plug>(JavaComplete-Imports-AddMissing)
imap <buffer> <silent> <NL>a <Plug>(JavaComplete-Generate-AccessorSetterGetter)
imap <buffer> <silent> <NL>g <Plug>(JavaComplete-Generate-AccessorGetter)
imap <buffer> <silent> <NL>s <Plug>(JavaComplete-Generate-AccessorSetter)
imap <buffer> <silent> <NL>jM <Plug>(JavaComplete-Generate-AbstractMethods)
imap <buffer> <silent> <NL>ii <Plug>(JavaComplete-Imports-Add)
imap <buffer> <silent> <NL>i <Plug>(JavaComplete-Imports-AddSmart)
imap <buffer> <silent> <NL>R <Plug>(JavaComplete-Imports-RemoveUnused)
imap <buffer> <silent> <NL>I <Plug>(JavaComplete-Imports-AddMissing)
inoreabbr <buffer> logger logger=eclim#java#logging#LoggingInit("logger")
inoreabbr <buffer> log log=eclim#java#logging#LoggingInit("log")
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal nobreakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal cindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=j1
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=sO:*\ -,mO:*\ \ ,exO:*/,s1:/*,mb:*,ex:*/,://,b:#,:%,:XCOMM,n:>,fb:-
setlocal commentstring=//%s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=youcompleteme#Complete
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=%E%f:%l:\ %m,%-Z%p^,%-C%.%#,%-G%.%#
setlocal noexpandtab
if &filetype != 'java'
setlocal filetype=java
endif
setlocal fixendofline
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=2
setlocal imsearch=2
setlocal include=^s*import
setlocal includeexpr=substitute(v:fname,'\\.','/','g')
setlocal indentexpr=GetJavaIndent()
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e,0=extends,0=implements
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
set linebreak
setlocal linebreak
setlocal nolisp
setlocal lispwords=
set list
setlocal list
setlocal makeprg=javac
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=bin,octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=javacomplete#Complete
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=4
setlocal noshortname
setlocal signcolumn=auto
setlocal smartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=%!airline#statusline(1)
setlocal suffixesadd=.java
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'java'
setlocal syntax=java
endif
setlocal tabstop=4
setlocal tagcase=
setlocal tags=
setlocal textwidth=500
setlocal thesaurus=
setlocal noundofile
setlocal undolevels=-123456
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 23) / 46)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
tabedit CameraActivity.java
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 136 + 136) / 272)
exe 'vert 2resize ' . ((&columns * 135 + 136) / 272)
argglobal
let s:cpo_save=&cpo
set cpo&vim
vmap <buffer> <silent>  ja <Plug>(JavaComplete-Generate-AccessorSetterGetter)
vmap <buffer> <silent>  jg <Plug>(JavaComplete-Generate-AccessorGetter)
vmap <buffer> <silent>  js <Plug>(JavaComplete-Generate-AccessorSetter)
nmap <buffer> <silent>  jcc <Plug>(JavaComplete-Generate-DefaultConstructor)
nmap <buffer> <silent>  jc <Plug>(JavaComplete-Generate-Constructor)
nmap <buffer> <silent>  jeq <Plug>(JavaComplete-Generate-EqualsAndHashCode)
nmap <buffer> <silent>  jts <Plug>(JavaComplete-Generate-ToString)
nmap <buffer> <silent>  ja <Plug>(JavaComplete-Generate-AccessorSetterGetter)
nmap <buffer> <silent>  jg <Plug>(JavaComplete-Generate-AccessorGetter)
nmap <buffer> <silent>  js <Plug>(JavaComplete-Generate-AccessorSetter)
nmap <buffer> <silent>  jA <Plug>(JavaComplete-Generate-Accessors)
nmap <buffer> <silent>  jM <Plug>(JavaComplete-Generate-AbstractMethods)
nmap <buffer> <silent>  jis <Plug>(JavaComplete-Imports-SortImports)
nmap <buffer> <silent>  jii <Plug>(JavaComplete-Imports-Add)
nmap <buffer> <silent>  ji <Plug>(JavaComplete-Imports-AddSmart)
nmap <buffer> <silent>  jR <Plug>(JavaComplete-Imports-RemoveUnused)
nmap <buffer> <silent>  jI <Plug>(JavaComplete-Imports-AddMissing)
imap <buffer> <silent> <NL>a <Plug>(JavaComplete-Generate-AccessorSetterGetter)
imap <buffer> <silent> <NL>g <Plug>(JavaComplete-Generate-AccessorGetter)
imap <buffer> <silent> <NL>s <Plug>(JavaComplete-Generate-AccessorSetter)
imap <buffer> <silent> <NL>jM <Plug>(JavaComplete-Generate-AbstractMethods)
imap <buffer> <silent> <NL>ii <Plug>(JavaComplete-Imports-Add)
imap <buffer> <silent> <NL>i <Plug>(JavaComplete-Imports-AddSmart)
imap <buffer> <silent> <NL>R <Plug>(JavaComplete-Imports-RemoveUnused)
imap <buffer> <silent> <NL>I <Plug>(JavaComplete-Imports-AddMissing)
inoreabbr <buffer> logger logger=eclim#java#logging#LoggingInit("logger")
inoreabbr <buffer> log log=eclim#java#logging#LoggingInit("log")
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal nobreakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal cindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=j1
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=sO:*\ -,mO:*\ \ ,exO:*/,s1:/*,mb:*,ex:*/,://,b:#,:%,:XCOMM,n:>,fb:-
setlocal commentstring=//%s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=youcompleteme#Complete
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=%E%f:%l:\ %m,%-Z%p^,%-C%.%#,%-G%.%#
setlocal noexpandtab
if &filetype != 'java'
setlocal filetype=java
endif
setlocal fixendofline
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=2
setlocal imsearch=2
setlocal include=^s*import
setlocal includeexpr=substitute(v:fname,'\\.','/','g')
setlocal indentexpr=GetJavaIndent()
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e,0=extends,0=implements
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
set linebreak
setlocal linebreak
setlocal nolisp
setlocal lispwords=
set list
setlocal list
setlocal makeprg=javac
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=bin,octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=javacomplete#Complete
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=4
setlocal noshortname
setlocal signcolumn=auto
setlocal smartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=%!airline#statusline(1)
setlocal suffixesadd=.java
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'java'
setlocal syntax=java
endif
setlocal tabstop=4
setlocal tagcase=
setlocal tags=
setlocal textwidth=500
setlocal thesaurus=
setlocal noundofile
setlocal undolevels=-123456
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 87 - ((34 * winheight(0) + 22) / 45)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
87
normal! 0
wincmd w
argglobal
edit CameraConnectionFragment.java
let s:cpo_save=&cpo
set cpo&vim
vmap <buffer> <silent>  ja <Plug>(JavaComplete-Generate-AccessorSetterGetter)
vmap <buffer> <silent>  jg <Plug>(JavaComplete-Generate-AccessorGetter)
vmap <buffer> <silent>  js <Plug>(JavaComplete-Generate-AccessorSetter)
nmap <buffer> <silent>  jcc <Plug>(JavaComplete-Generate-DefaultConstructor)
nmap <buffer> <silent>  jc <Plug>(JavaComplete-Generate-Constructor)
nmap <buffer> <silent>  jeq <Plug>(JavaComplete-Generate-EqualsAndHashCode)
nmap <buffer> <silent>  jts <Plug>(JavaComplete-Generate-ToString)
nmap <buffer> <silent>  ja <Plug>(JavaComplete-Generate-AccessorSetterGetter)
nmap <buffer> <silent>  jg <Plug>(JavaComplete-Generate-AccessorGetter)
nmap <buffer> <silent>  js <Plug>(JavaComplete-Generate-AccessorSetter)
nmap <buffer> <silent>  jA <Plug>(JavaComplete-Generate-Accessors)
nmap <buffer> <silent>  jM <Plug>(JavaComplete-Generate-AbstractMethods)
nmap <buffer> <silent>  jis <Plug>(JavaComplete-Imports-SortImports)
nmap <buffer> <silent>  jii <Plug>(JavaComplete-Imports-Add)
nmap <buffer> <silent>  ji <Plug>(JavaComplete-Imports-AddSmart)
nmap <buffer> <silent>  jR <Plug>(JavaComplete-Imports-RemoveUnused)
nmap <buffer> <silent>  jI <Plug>(JavaComplete-Imports-AddMissing)
imap <buffer> <silent> <NL>a <Plug>(JavaComplete-Generate-AccessorSetterGetter)
imap <buffer> <silent> <NL>g <Plug>(JavaComplete-Generate-AccessorGetter)
imap <buffer> <silent> <NL>s <Plug>(JavaComplete-Generate-AccessorSetter)
imap <buffer> <silent> <NL>jM <Plug>(JavaComplete-Generate-AbstractMethods)
imap <buffer> <silent> <NL>ii <Plug>(JavaComplete-Imports-Add)
imap <buffer> <silent> <NL>i <Plug>(JavaComplete-Imports-AddSmart)
imap <buffer> <silent> <NL>R <Plug>(JavaComplete-Imports-RemoveUnused)
imap <buffer> <silent> <NL>I <Plug>(JavaComplete-Imports-AddMissing)
inoreabbr <buffer> logger logger=eclim#java#logging#LoggingInit("logger")
inoreabbr <buffer> log log=eclim#java#logging#LoggingInit("log")
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal nobreakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal cindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=j1
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=sO:*\ -,mO:*\ \ ,exO:*/,s1:/*,mb:*,ex:*/,://,b:#,:%,:XCOMM,n:>,fb:-
setlocal commentstring=//%s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=youcompleteme#Complete
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=%E%f:%l:\ %m,%-Z%p^,%-C%.%#,%-G%.%#
setlocal noexpandtab
if &filetype != 'java'
setlocal filetype=java
endif
setlocal fixendofline
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=2
setlocal imsearch=2
setlocal include=^s*import
setlocal includeexpr=substitute(v:fname,'\\.','/','g')
setlocal indentexpr=GetJavaIndent()
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e,0=extends,0=implements
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
set linebreak
setlocal linebreak
setlocal nolisp
setlocal lispwords=
set list
setlocal list
setlocal makeprg=javac
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=bin,octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=javacomplete#Complete
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=4
setlocal noshortname
setlocal signcolumn=auto
setlocal smartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=%!airline#statusline(2)
setlocal suffixesadd=.java
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'java'
setlocal syntax=java
endif
setlocal tabstop=4
setlocal tagcase=
setlocal tags=
setlocal textwidth=500
setlocal thesaurus=
setlocal noundofile
setlocal undolevels=-123456
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 50 - ((12 * winheight(0) + 22) / 45)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
50
normal! 05|
wincmd w
exe 'vert 1resize ' . ((&columns * 136 + 136) / 272)
exe 'vert 2resize ' . ((&columns * 135 + 136) / 272)
tabnext 3
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToOc
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
