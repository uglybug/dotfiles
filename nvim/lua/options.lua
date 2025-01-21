require "nvchad.options"

vim.opt.relativenumber = true
vim.opt.colorcolumn = "88"

vim.env.PYENV_VERSION = vim.fn.system("pyenv version"):match "(%S+)%s+%(.-%)"

-- add yours here!

-- local o = vim.o
-- o.cursorlineopt ='both' -- to enable cursorline!

vim.opt.foldmethod = "expr"
vim.opt.foldexpr = "v:lua.vim.treesitter.foldexpr()"
-- vim.opt.foldcolumn = "0"
-- vim.opt.foldtext = ""
vim.opt.foldnestmax = 1
vim.opt.foldlevelstart = 1

vim.lsp.inlay_hint.enable(true)
