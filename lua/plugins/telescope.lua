
vim.pack.add({ "https://github.com/nvim-telescope/telescope.nvim" })

local map = vim.keymap.set
-- telescope quicks
local telescope = require('telescope.builtin')
map('n', '<leader>ff', telescope.find_files, { desc = 'Telescope find files' })
map('n', '<leader>fg', telescope.live_grep, { desc = 'Telescope live grep' })
map('n', '<leader>fb', telescope.buffers, { desc = 'Telescope buffers' })
map('n', '<leader>fh', telescope.help_tags, { desc = 'Telescope help tags' })
