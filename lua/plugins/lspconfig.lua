
vim.pack.add({ "https://github.com/neovim/nvim-lspconfig" })

-- see https://github.com/neovim/nvim-lspconfig/tree/master/lsp for list of servers
vim.lsp.enable('clangd')
vim.lsp.enable('lua_ls')
vim.lsp.enable('gopls')
vim.lsp.enable('java_language_server')
vim.lsp.enable('jsonls')
vim.lsp.enable('vimls')
vim.lsp.enable('vtsls')
