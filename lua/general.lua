vim.o.inccommand = "nosplit"

vim.o.hlsearch = false
vim.o.incsearch = true

vim.wo.number = true

vim.o.hidden = true

vim.o.mouse = "a"

vim.o.breakindent = true

vim.cmd[[set undofile]]

vim.o.ignorecase = true
vim.o.smartcase = true

vim.o.updatetime = 250
vim.wo.signcolumn="yes"

-- Highlight on yank
vim.api.nvim_exec([[
  augroup YankHighlight
    autocmd!
    autocmd TextYankPost * silent! lua vim.highlight.on_yank()
  augroup end
]], false)

--compe
-- Set completeopt to have a better completion experience
vim.o.completeopt="menuone,noinsert"

