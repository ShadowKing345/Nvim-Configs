require('plugin')

require('moonlight').set()
require('lualine').setup({
	options ={
		theme = 'moonlight'
	}
})

-- LSP setup
require('lsp')
require('lsp.lua')
require('lsp.python')
