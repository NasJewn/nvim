--basic seting
require("basic")
--keybindings
require("keybindings")
-- Packer 插件管理
require("plugins")
--colorscheme
require("colorscheme")
--plugin config
require("plugin-config.nvim-tree")
require("plugin-config.lualine")
require("plugin-config.telescope")
require("plugin-config.dashboard")
require("plugin-config.project")
require("plugin-config.nvim-treesitter")
-- 内置LSP 
require("lsp.setup")
require("lsp.cmp")
require("plugin-config.indent-blank-line")
require("lsp.ui")
