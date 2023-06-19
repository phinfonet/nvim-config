require('core.mappings')
require('core.plugins')
require('core.neotree')
require('core.treesitter')
require('core.cmp')

require('onedark').setup {
  style = 'warmer'
}
require('onedark').load()

vim.cmd([[ let g:neo_tree_remove_legacy_commands = 1 ]])

require("elixir").setup()

require("cmp").config.formatting = {
  format = require("tailwindcss-colorizer-cmp").formatter
}
