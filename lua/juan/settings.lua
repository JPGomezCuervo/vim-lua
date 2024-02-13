local option = vim.opt

-- editor
option.nu = true
option.relativenumber = true
option.textwidth = 0
option.hidden = true
option.showmode = false
vim.opt.guicursor = ""
vim.cmd('set background=dark')

-- tabs
option.tabstop = 2
option.softtabstop = 2
option.shiftwidth = 2
option.expandtab = true
option.smartindent = true
option.autoindent = true
option.scrolloff = 3

-- search 
option.hlsearch = false
option.incsearch = true
option.ignorecase = true
option.smartcase = true
