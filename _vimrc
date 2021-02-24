set nu
set nocompatible
syntax on
set showmode
set showcmd
set mouse=a
set autoindent
set tabstop=4
set shiftwidth=4
set expandtab
set softtabstop=4
set cursorline
set textwidth=80
set wrap
set linebreak
set wrapmargin=2
set scrolloff=5
set sidescrolloff=15
set laststatus=2
set ruler
set showmatch
set hls
set incsearch
set smartcase
set spell 
set spelllang=en_us,cjk
set nobackup
set backupdir=~/.vim/.backup//  
set directory=~/.vim/.swp//
set undodir=~/.vim/.undo// 
set autochdir
set history=1000
set wildmenu
set wildmode=longest:list,full

filetype indent on

" 设置文件编码格式
set encoding=utf-8
set fileencodings=utf-8,chinese,latin-1,gbk,gb18030,gk2312
set fileencoding=utf-8

"解决菜单乱码 删除菜单，再重新添加菜单，vim会按照之前设定的编码格式创建菜单栏
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim

"解决提示信息输出乱码
language messages zh_CN.utf-8
"设置字体
set guifont=Consolas:h14