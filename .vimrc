set number  
set ruler  
set showcmd
set history=1000  
set nobackup  
set noswapfile  
set showmatch
set autoindent  
set cindent
syntax enable
syntax on  
set t_Co=256  
set ignorecase
set backspace=indent,eol,start
set tabstop=2
set shiftwidth=2
set smarttab  
set softtabstop=2
set expandtab
set encoding=utf-8
set fileencodings=ucs-bom,utf-8,cp936,gb18030,big5,euc-jp,euc-kr,latin1

filetype on
filetype indent on  
filetype plugin on  
colorscheme desert

" vundle config
filetype off
set rtp+=~/.vim/bundle/Vundle.vim/  
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'tpope/vim-fugitive'  
Plugin 'Lokaltog/vim-easymotion'  
Plugin 'w0rp/ale' 
Plugin 'taglist.vim'  
Plugin 'The-NERD-tree'  
Plugin 'L9'  
Plugin 'FuzzyFinder'  
Plugin 'Lokaltog/vim-powerline'  
Plugin 'OmniCppComplete'

call vundle#end()
filetype on
   
   
let Tlist_Compact_Format=1  
let Tlist_Use_Right_Window=1  
let Tlist_Show_One_File=1    
let Tlist_Auto_Highlight_tag=1  
let Tlist_Auto_Update=1  
let Tlist_WinWidth=30         
let Tlist_Exit_OnlyWindow=1   
let Tlist_Use_SingClick=1  

nnoremap <silent> <F8> :TlistToggle<CR>  
   

