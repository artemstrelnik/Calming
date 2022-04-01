return require('packer').startup(function()
  use 'wbthomason/packer.nvim'

  use 'chriskempson/base16-vim'
 
  use 'lukas-reineke/indent-blankline.nvim'

  use {
    'windwp/nvim-autopairs',
    config = function()
      require('nvim-autopairs').setup()
    end
  }

  use {
    'kyazdani42/nvim-tree.lua',
    requires = {
      'kyazdani42/nvim-web-devicons',
    },
    config = function() require'nvim-tree'.setup {} end
  }

  use {
    'nvim-telescope/telescope.nvim',
    requires = { {'nvim-lua/plenary.nvim'} }
  }

  use 'numToStr/Comment.nvim'

  use {
    'nvim-lualine/lualine.nvim',
    requires = { 'kyazdani42/nvim-web-devicons', opt = true }
  }


  --use 'neovim/nvim-lspconfig'
  --use 'jose-elias-alvarez/null-ls.nvim'
  --use 'jose-elias-alvarez/nvim-lsp-ts-utils'
end)
