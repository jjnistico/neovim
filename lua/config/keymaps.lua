local map = vim.keymap.set

-- clear highlights on search when pressing <Esc> in normal mode
map('n', '<Esc>', '<cmd>nohlsearch<CR>')

-- navigate splits
map("n", "<C-k>", "<cmd>wincmd k<cr>", opts) -- navigate splits
map("n", "<C-j>", "<cmd>wincmd j<cr>", opts)
map("n", "<C-h>", "<cmd>wincmd h<cr>", opts)
map("n", "<C-l>", "<cmd>wincmd l<cr>", opts)

-- update vim packages
map("n", "<leader>pu", "<cmd>lua vim.pack.update()<CR>")

