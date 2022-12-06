
-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use 'sheerun/vim-polyglot'
  use {'neoclide/coc.nvim', branch = 'release'}
  use 'jiangmiao/auto-pairs'
  use 'nvim-lualine/lualine.nvim'
  use 'pineapplegiant/spaceduck'
  use 'junegunn/fzf'
  use 'junegunn/fzf.vim'
  use 'ibhagwan/fzf-lua'
  use 'pantharshit00/vim-prisma'
  use 'itchyny/lightline.vim'
  use 'bluz71/vim-nightfly-guicolors'
  use 'folke/tokyonight.nvim'
  use 'vim-airline/vim-airline'
  use 'vim-airline/vim-airline-themes'
  use 'ziglang/zig.vim'
  use 'dart-lang/dart-vim-plugin'
  use({
    "iamcco/markdown-preview.nvim",
    run = function() vim.fn["mkdp#util#install"]() end,
})

end)
