local set = vim.opt

vim.cmd [[
    filetype plugin indent on
]]
set.syntax = 'enable'

set.expandtab = true
set.smartindent = true
set.tabstop = 4
set.softtabstop = 4
set.shiftwidth = 4

set.relativenumber = true
set.nu = true
set.termguicolors = true

set.errorbells = false
set.encoding = 'utf-8'
set.wrap = false
set.ignorecase = true
set.smartcase = true
set.incsearch = true
set.swapfile = false
set.backup = false
set.scrolloff = 8

set.completeopt = {'menu', 'menuone', 'noselect'}
