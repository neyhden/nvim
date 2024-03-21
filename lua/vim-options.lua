vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("set noswapfile")
vim.cmd("set number")

vim.filetype.add({ extensions = {jison = "js"}})

vim.g.mapleader = " "
