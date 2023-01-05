return require("packer").startup(function()
  use("wbthomason/packer.nvim")
  use("folke/tokyonight.nvim")
  use("nvim-lua/plenary.nvim")
  use("nvim-lua/popup.nvim")
  use("nvim-telescope/telescope.nvim")
  use("neovim/nvim-lspconfig")
  use("williamboman/nvim-lsp-installer")
-- cmp plugins
	use("hrsh7th/nvim-cmp")
  use("hrsh7th/cmp-buffer")
  use("hrsh7th/cmp-path")
  use("saadparwaiz1/cmp_luasnip")
  use("hrsh7th/cmp-nvim-lsp")
  use("hrsh7th/cmp-nvim-lua")-- snippets
	use("L3MON4D3/LuaSnip")
	use("rafamadriz/friendly-snippets")
  use("equalsraf/neovim-gui-shim")

  -- Treesitter
  use {
    "nvim-treesitter/nvim-treesitter",
    run = function() require("nvim-treesitter.install").update({ with_sync = true }) end,
  }

  if PACKER_BOOTSTRAP then
    require("packer").sync()
  end
end)
