vim.pack.add({
	{ src = 'https://github.com/Saghen/blink.cmp', version = vim.version.range('*') },
})

local blink = require("blink.cmp")

blink.setup({
  keymap = { preset = 'default' },
  sources = {
    default = { 'lsp', 'path', 'snippets', 'buffer' },
  },
})
