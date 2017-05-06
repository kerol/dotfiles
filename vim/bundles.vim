set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Plugins
"------------------------------------
" IDE features
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/nerdcommenter'
Plugin 'majutsushi/tagbar'
Plugin 'kien/ctrlp.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/syntastic'
Plugin 'bronson/vim-trailing-whitespace'

" code complete
"Plugin 'Valloric/YouCompleteMe'
Plugin 'tpope/vim-surround'


"----------------
" Plugin settings
"----------------
" Tagbar
let g:tagbar_right=1
let g:tagbar_width=35
let g:tagbar_autofocus = 1
let g:tagbar_sort = 0
let g:tagbar_compact = 1

" Nerd Tree
let NERDChristmasTree=0
let NERDTreeWinSize=30
let NERDTreeChDirMode=2
let NERDTreeIgnore=['\~$', '\.pyc$', '\.swp$']
let NERDTreeShowBookmarks=1
let NERDTreeWinPos = "right"

" nerdcommenter
let NERDSpaceDelims=1
let NERDCompactSexyComs=1

" ctrlp
set wildignore+=*/tmp/*,*.so,*.o,*.a,*.obj,*.swp,*.zip,*.pyc,*.pyo,*.class,.DS_Store
let g:ctrlp_custom_ignore = '\.git$\|\.hg$\|\.svn$'


" YCM
let g:ycm_python_binary_path = 'python'
let g:ycm_global_ycm_extra_conf = '~/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/.ycm_extra_conf.py'

" Keybindings for plugin toggle
nmap <F3> :NERDTreeToggle<cr>
nmap <F4> :TagbarToggle<cr>


"------------------------------------
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
filetype plugin on

"----------------
" vundle commands
"----------------
" :h vundle
" :PluginList
" :PluginInstall
" :PluginUpdate
" :PluginClean
