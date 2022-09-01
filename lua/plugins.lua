return require('packer').startup(function(use)

  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

	--colorscheme 
	use 'Mofiqul/dracula.nvim'

	--status line
	use {
  'nvim-lualine/lualine.nvim',
  requires = { 'kyazdani42/nvim-web-devicons', opt = true }
	}

	--autocompletion
  use 'hrsh7th/cmp-buffer' 		-- nvim-cmp source for buffer words
  use 'hrsh7th/cmp-nvim-lsp' 	-- nvim-cmp source for neovim's built-in LSP
  use 'hrsh7th/nvim-cmp' 			-- Completion
  use 'neovim/nvim-lspconfig' -- LSP
  use 'glepnir/lspsaga.nvim' 	-- LSP UIs
  use 'L3MON4D3/LuaSnip'
  use 'saadparwaiz1/cmp_luasnip'

	--icons
	use 'kyazdani42/nvim-web-devicons'
	--telescope
	
	--autopairs
	use {
	"windwp/nvim-autopairs",
    config = function() require("nvim-autopairs").setup {} end
	}
	use 'windwp/nvim-ts-autotag'
	use {
      'nvim-treesitter/nvim-treesitter',
       run = function() require('nvim-treesitter.install').update({ with_sync = true }) end,
  }


end)
