" ==== 基础设置 ====
set nocompatible              " 不兼容vi模式
syntax on                     " 语法高亮
set number                    " 显示行号
set ruler                     " 显示光标位置
set cursorline                " 高亮当前行

" ==== 编码设置 ====
set encoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8

" ==== 缩进设置 ====
set autoindent                " 自动缩进
set smartindent               " 智能缩进
set tabstop=2                 " Tab键显示宽度
set shiftwidth=2              " 自动缩进宽度

" ==== 搜索设置 ====
set incsearch                 " 增量搜索
set hlsearch                  " 高亮搜索结果

" ==== 界面设置 ====
set showcmd                   " 显示命令
set showmatch                 " 显示匹配括号
set wildmenu                  " 增强命令行补全
set laststatus=2              " 始终显示状态栏
set cmdheight=2               " 命令行高度

" ==== 其他设置 ====
set clipboard=unnamedplus     " 使用系统剪贴板
set nobackup                  " 不创建备份文件
set noswapfile                " 不创建交换文件
set undofile                  " 启用持久撤销
set undodir=~/.vim/undodir    " 撤销文件目录

" ==== 快捷键映射 ====
" 设置 leader 键为空格
let mapleader = " "

" 快速保存和退出
nnoremap <leader>w :w<CR>
nnoremap <leader>q :q<CR>
nnoremap <leader>x :x<CR>

" 窗口分割导航
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" 取消搜索高亮
nnoremap <leader>h :nohlsearch<CR>

" ==== 颜色主题 ====
" 如果终端支持256色
if &t_Co >= 256
    colorscheme desert
endif
