vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")
vim.cmd("set noswapfile")
vim.cmd("set number")
vim.cmd("set cindent")
vim.cmd("set cinoptions=2")
vim.cmd("set fillchars=eob:\\ ")
-- ctrl keymaps
vim.keymap.set("n", "<C-z>", "u", {})
vim.keymap.set("n", "<C-c>", "\"+yy", {})
vim.keymap.set("v", "<C-c>", "\"+y", {})
vim.keymap.set("n", "<C-V>", "\"+p", {})

-- Change movements (jk) to their "go" version
vim.keymap.set("n", "j", "gj", {})
vim.keymap.set("n", "k", "gk", {})
vim.keymap.set({"n", "v"}, "gb", "[{", {})
vim.keymap.set({"n", "v"}, "ge", "]}", {})

vim.g.mapleader = " "

vim.opt.relativenumber = true
