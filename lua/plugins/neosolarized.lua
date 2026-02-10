local vim = vim

vim.pack.add({ "https://github.com/Tsuzat/NeoSolarized.nvim" })

-- Defaults for NeoSolarized
local NeoSolarized = require("NeoSolarized")
NeoSolarized.setup {
  style = "dark", 
  transparent = false,
  terminal_colors = true, -- Configure the colors used when opening a `:terminal` in Neovim
  enable_italics = true, -- Italics for different hightlight groups (eg. Statement, Condition, Comment, Include, etc.)
  styles = {
    -- Style to be applied to different syntax groups
    comments = { italic = true },
    keywords = { italic = true },
    functions = { bold = true },
    variables = {},
    string = { italic = true },
    underline = true, -- true/false; for global underline
    undercurl = true, -- true/false; for global undercurl
  }
}
vim.cmd[[colorscheme NeoSolarized]]
