-- disable netrw at the very start of your init.lua
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- set termguicolors to enable highlight groups

-- empty setup using defaults
require("nvim-tree").setup()

-- OR setup with some options
