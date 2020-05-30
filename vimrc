"设置行号
set number
"打开语法高亮。自动识别代码，使用多种颜色显示
syntax on
"在底部显示，当前处于命令模式还是插入模式
set showmode
"命令模式下，在底部显示，当前键入的指令。比如，键入的指令是2y3d，那么底部就会显示2y3，当键入d的时候，操作完成，显示消失
set showcmd
"使用 utf-8 编码
set encoding=utf-8  
"启用256色
set t_Co=256
"开启文件类型检查，并且载入与该类型对应的缩进规则
filetype indent on
"按下回车键后，下一行的缩进会自动跟上一行的缩进保持一致
set autoindent
"按下 Tab 键时，Vim 显示的空格数
set tabstop=2
"在文本上按下>>（增加一级缩进）、<<（取消一级缩进）或者==（取消全部缩进）时，每一级的字符数
set shiftwidth=4
"由于 Tab 键在不同的编辑器缩进不一致，该设置自动将 Tab 转为空格。
set expandtab
"Tab 转为多少个空格
set softtabstop=2
"显示光标所在的当前行的行号，其他行都为相对于该行的相对行号
set relativenumber
"光标所在的当前行高亮
set cursorline
"设置行宽，即一行显示多少个字符
set textwidth=80
"自动折行，即太长的行分成几行显示
set wrap
"只有遇到指定的符号（比如空格、连词号和其他标点符号），才发生折行。也就是说，不会在单词内部折行
set linebreak
"是否显示状态栏。0 表示不显示，1 表示只在多窗口时显示，2 表示显示
set laststatus=2
"在状态栏显示光标的当前位置（位于哪一行哪一列）
set  ruler
"光标遇到圆括号、方括号、大括号时，自动高亮对应的另一个圆括号、方括号和大括号
set showmatch
"搜索时，高亮显示匹配结果。
set hlsearch
"搜索时忽略大小写
set ignorecase
"打开英语单词的拼写检查
set spell spelllang=en_us
"出错时，不要发出响声
set noerrorbells
"如果行尾有多余的空格（包括 Tab 键），该配置将让这些空格显示成可见的小方块
set listchars=tab:»■,trail:■
set list
"命令模式下，底部操作指令按下 Tab 键自动补全。第一次按下
"Tab，会显示所有匹配的操作指令的清单；第二次按下 Tab，会依次选择各个指令
set wildmenu
set wildmode=longest:list,full
