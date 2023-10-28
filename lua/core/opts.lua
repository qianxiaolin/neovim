local opt=vim.opt

--行号
opt.number=true

--缩进
opt.tabstop=8
opt.shiftwidth=8
opt.expandtab=true
opt.autoindent=true

--防止包裹
opt.wrap=false

--光标行
--opt.cursorline=true

--启用鼠标
opt.mouse:append("a")

--黏贴
opt.clipboard:append("unnamedplus")

--默认窗口
opt.splitright=true

--搜索
opt.ignorecase=true
opt.smartcase=true

--外观
--opt.termguicolors=true
opt.signcolumn="yes"
--主题
vim.cmd[[colorscheme tokyonight-moon]]
