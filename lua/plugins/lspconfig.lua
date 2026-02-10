
vim.pack.add({ "https://github.com/neovim/nvim-lspconfig" })

-- see https://github.com/neovim/nvim-lspconfig/tree/master/lsp for list of servers
vim.lsp.enable({
	'clangd',
	'lua_ls',
	'html',
	'htmx',
	'gopls',
	'java_language_server',
	'jsonls',
	'rust_analyzer',
	'vimls',
	'vtsls',
})
