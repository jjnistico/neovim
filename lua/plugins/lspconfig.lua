vim.pack.add({ "https://github.com/neovim/nvim-lspconfig" })

-- see https://github.com/neovim/nvim-lspconfig/tree/master/lsp for list of servers
vim.lsp.enable({
	'clangd',
	'cmake',
	'cssmodules_ls',
	'eslint',
	'fish_lsp',
	'lua_ls',
	'html',
	'htmx',
	'gopls',
	'java_language_server',
	'jsonls',
	'kotlin_language_server',
	'postgres_lsp',
	'rust_analyzer',
	'vimls',
	'vtsls',
})
