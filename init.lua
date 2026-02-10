local g = vim.g

g.mapleader = " "
g.maplocalleader = " "

require "config"
require "plugins"

vim.pack.add({ "https://github.com/nvim-lua/plenary.nvim" })
