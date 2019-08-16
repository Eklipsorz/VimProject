"##############################################################################################################"
filetype off
"set rtp+=~/.vim/bundle/vundle/


filetype plugin indent on
"##############################################################################################################"
set nu "display all columns on the text or code 
syntax on "enable vim to change highlight color 
set nocompatible 
filetype plugin on
set confirm 
set cursorline
"###############################################Folding Setting################################################"
set foldmarker={{{,}}}
set foldmethod=marker
set foldnestmax=3
"##############################################################################################################"
set t_Co=256
set autoindent
set cindent
colorscheme wombat256
set encoding=utf-8
set ruler
set fileencodings=ucs-bom,utf-8,big5,gbk,latin1 
"set path+=/usr/share/include/glib/
"	if has("mouse")
"		set mouse=a
"	endif

set showmatch
set wildmenu
set smartindent
set completeopt=longest,menu
set mps+=<:>

"let Tlist_Ctags_Cmd="/usr/local/Cellar/ctags/5.8/bin/ctags"
"let Tlist_Exit_OnlyWindow=1
"let Tlist_Use_Right_Window=1
"let Tlist_Auto_Open=1
"let Tlist_File_Fold_Auto_Close=1
"let Tlist_Process_File_Always=1

"let OmniCpp_MayCompleteDot = 1
"let OmniCpp_MayCompleteArrow = 1 
"let OmniCpp_MayCompleteScope = 1


"set tags+="/Users/darren/tags"

"let NERDTreeWinPos='left'

"let g:SuperTabDefaultCompletionType="context"


"imap <tab> <C-X><C-O>
"map <C-p> :!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .<CR>  
"noremap <silent> <C-a> :NERDTree<CR>
"noremap <Space> za 
"nmap <silent> <leader> t <ESC> :OmniTagsLoad /Users/darren/tagsCllect/tags<CR>

"autocmd FileType java set completefunc=javacomplete#CompleteParamsInf
"autocmd Filetype java setlocal omnifunc=javacomplete#Complete 
"autocmd FileType java inoremap . .<C-X><C-O><C-P>



