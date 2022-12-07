-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require("packer").startup(function(use)
  -- Packer can manage itself
  use ("wbthomason/packer.nvim")

  -- fuzzy finder
  use ("nvim-telescope/telescope.nvim")
  use ("nvim-lua/plenary.nvim")
  use ("ThePrimeagen/harpoon")
  use ("ThePrimeagen/vim-be-good")

  -- LSP configs
  use("neovim/nvim-lspconfig")

  -- colorschemes
  use ("folke/tokyonight.nvim")
  use ({"catppuccin/nvim", as = "catppuccin"})
  use ({"rose-pine/neovim", as = "rose-pine"})
end)

