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
  use {
    'nvim-treesitter/nvim-treesitter',
  }

	--icons
	use 'kyazdani42/nvim-web-devicons'
	--telescope
	

	
end)
