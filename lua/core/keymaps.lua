
--主键
vim.g.mapleader=" "

local keymap=vim.keymap

--插入模式
keymap.set("i","jk","<ESC>")



--上下移动代码块
keymap.set("v","k",":m '<-2<CR>gv=gv")
keymap.set("v","j",":m '>+1<CR>gv=gv")



--窗口
keymap.set("n","<leader>sv","<C-w>v")--水平窗口
keymap.set("n","<leader>sh","<C-w>s")--垂直窗口
keymap.set("n","<leader>h","<C-w>h")--跳到左窗口
keymap.set("n","<leader>l","<C-w>l")--跳到右窗口

--搜索后取消高亮
keymap.set("n","<leader>nh",":nohl<CR>")


keymap.set("n","<leader>e",":NvimTreeToggle<CR>")
