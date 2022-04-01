local g = vim.g
local opt = vim.opt

vim.cmd("colorscheme base16-default-dark")

g.mapleader = ' '

-- basic
opt.mouse = 'a'
opt.title = true
opt.clipboard = 'unnamedplus'
opt.swapfile = false
opt.undofile = true
opt.cmdheight = 1
opt.termguicolors = true
opt.showmode = false
opt.syntax = "on"
opt.scrolloff = 10
opt.cursorline = true

-- timeout stuff
opt.updatetime = 300
opt.timeout = true
opt.timeoutlen = 500
opt.ttimeoutlen = 10

-- status, tab, number, sign line
opt.ruler = false
opt.laststatus = 2
opt.showtabline = 1
opt.number = true
opt.numberwidth = 1
opt.relativenumber = false
opt.signcolumn = "yes"

-- window, buffer, tabs
opt.splitbelow = true
opt.splitright = true
opt.hidden = true
opt.fillchars.vert = "│"

-- text formatting
opt.expandtab= true
opt.shiftwidth = 2
opt.tabstop = 2
opt.smartindent = true
opt.showmatch = true
opt.smartcase = true
opt.whichwrap:append "<>[]hl" 
