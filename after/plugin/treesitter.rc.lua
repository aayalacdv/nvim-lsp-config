require("nvim-treesitter.install").prefer_git = true
require'nvim-treesitter.configs'.setup {
  -- A list of parser names, or "all"
  ensure_installed = { "typescript", "tsx", "html" },

  -- Install parsers synchronously (only applied to `ensure_installed`)
  sync_install = false,

  -- Automatically install missing parsers when entering buffer
  auto_install = true,

	--autoindent
  indent = {
    enable = true
  },

	--autotag
	autotag = {
    enable = true,
  },

  highlight = {
    enable = true,

    additional_vim_regex_highlighting = false,
  },
}

