vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")
vim.cmd("set noswapfile")
vim.cmd("set number")
vim.cmd("set cindent")
vim.cmd("set cinoptions=2")
vim.cmd("set fillchars=eob:\\ ")

-- redo
vim.keymap.set("n", "U", "<C-r>", {})

-- ctrl keymaps
vim.keymap.set("n", "<C-z>", "u", {})
vim.keymap.set("n", "<C-y>", "\"+yy", {})
vim.keymap.set("v", "<C-y>", "\"+y", {})
vim.keymap.set({"n", "v"}, "<C-p>", "\"+p", {})
vim.keymap.set("n", "<C-P>", "\"+P", {})
vim.keymap.set("n", "<C-t>", ":terminal<CR>i", {})

-- Change movements (jk) to their "go" version
vim.keymap.set({"n", "v"}, "j", "gj", {})
vim.keymap.set({"n", "v"}, "k", "gk", {})
vim.keymap.set({"n", "v"}, "gb", "[{", {})
vim.keymap.set({"n", "v"}, "ge", "]}", {})

vim.g.mapleader = " "
vim.opt.relativenumber = true
