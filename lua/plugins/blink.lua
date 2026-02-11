vim.pack.add({
	{ src = 'https://github.com/Saghen/blink.cmp', version = vim.version.range('*') },
})

-- Lazy load on first insert mode entry (may not necessary)
local group = vim.api.nvim_create_augroup("BlinkCmpLazyLoad", { clear = true })

vim.api.nvim_create_autocmd("InsertEnter", {
	pattern = "*",
	group = group,
	once = true,
	callback = function()
		require("blink.cmp").setup({
			appearance = {
				nerd_font_variant = "mono",
				use_nvim_cmp_as_default = true,
			},
			fuzzy = { implementation = "prefer_rust_with_warning" },
			keymap = {
				preset = "enter",
				["<Tab>"] = {
					function(cmp)
						return cmp.select_next()
					end
				},
			},
			signature = {
				enabled = true,
			},
			sources = {
				default = { "lsp", "path", "snippets", "buffer" },
			},
		})
	end,
})
