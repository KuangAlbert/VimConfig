"===============================================================
"highlight Functions
"高亮C语言函数名
"===============================================================
syn match cFunctions "\<[a-zA-Z_][a-zA-Z_0-9]*\>[^()]*)("me=e-2
syn match cFunctions "\<[a-zA-Z_][a-zA-Z_0-9]*\>\s*("me=e-1
hi cFunctions gui=NONE cterm=bold  ctermfg=blue



"===============================================================
"增加自定义关键字
"===============================================================
syn keyword cType  iod 
