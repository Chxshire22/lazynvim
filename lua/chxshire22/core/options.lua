vim.cmd("let g:netrw_liststyle = 3") 

local opt = vim.opt

opt.number = true
opt.relativenumber = true

--tabs & indentations 
opt.tabstop = 2 -- 2 spaces for tabs
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

--search settings 
opt.ignorecase = true 
opt.smartcase = true

--colors 
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

--backspace 
opt.backspace = "indent,eol,start"

--clipboard
opt.clipboard:append("unnamedplus")

--split windows 
opt.splitright = true --vsplit window goes right side 
opt.splitbelow = true --hsplit window goes bottom


--
opt.showcmd = true
