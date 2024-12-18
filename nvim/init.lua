require("ole.lazy")

vim.wo.number = true
vim.wo.relativenumber = true
vim.wo.wrap = false
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.softtabstop = 4

vim.g.netrw_keepdir = 0

vim.api.nvim_set_option("clipboard","unnamed")
vim.keymap.set("x", "p", function() return 'pgv"' .. vim.v.register .. "y" end, { remap = false, expr = true })

vim.cmd(":Copilot disable")
