
" vim-plug 插件管理器运行开始
call plug#begin()
" The default plugin directory will be as follows:
"   - Vim (Linux/macOS): '~/.vim/plugged'
"   - Vim (Windows): '~/vimfiles/plugged'
"   - Neovim (Linux/macOS/Windows): stdpath('data') . '/plugged'
" You can specify a custom plugin directory by passing it as the argument
"   - e.g. `call plug#begin('~/.vim/plugged')`
"   - Avoid using standard Vim directory names like 'plugin'

" Make sure you use single quotes

" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
" Plug 'junegunn/vim-easy-align'

" Any valid git URL is allowed
" Plug 'https://github.com/junegunn/vim-github-dashboard.git'

" Multiple Plug commands can be written in a single line using | separators
" Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'

" On-demand loading
" Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
" Plug 'tpope/vim-fireplace', { 'for': 'clojure' }

" Using a non-default branch
" Plug 'rdnetto/YCM-Generator', { 'branch': 'stable' }

" Using a tagged release; wildcard allowed (requires git 1.9.2 or above)
" Plug 'fatih/vim-go', { 'tag': '*' }

" Plugin options
" Plug 'nsf/gocode', { 'tag': 'v.20150303', 'rtp': 'vim' }

" Plugin outside ~/.vim/plugged with post-update hook
" Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

" Unmanaged plugin (manually installed and updated)
" Plug '~/my-prototype-plugin'

" Initialize plugin system
" - Automatically executes `filetype plugin indent on` and `syntax enable`.

" 用于各种脚本或语言调试
" let g:vimspector_enable_mappings = 'HUMAN'
" Plug 'puremourning/vimspector'

" vim-plug 插件管理器运行结束
call plug#end()

" 搜索中忽略大小写
set ignorecase 

" 搜索中智能感知大小写
set smartcase 

" 已经存在的 tab 按键替换的空格字符宽度
set tabstop=2 

" 按键 > 缩进时使用的空格数量
set shiftwidth=2 

" 当键入 tab 时替换为空格
set expandtab 

" backspace 或 bs，影响插入模式下的 <BS>, <Del>, CTRL-W 和 CTRL-U 的工作方式，详见:
"  https://vimhelp.org/options.txt.html#%27backspace%27
set backspace=indent,eol,start 

" 显示行号
set number 

" 搜素高亮
set hlsearch 

" 显示光标行
set cursorline 

" 增量搜索
set incsearch 

" 语法高亮
syntax on 

" 右下角显示按键命令
set showcmd

