return require('packer').startup(function(use)
        use 'wbthomason/packer.nvim'

        use { "catppuccin/nvim", as = "catppuccin" }

        use 'neovim/nvim-lspconfig'

        use 'prettier/vim-prettier'

        -- autocompletion
        use 'hrsh7th/cmp-nvim-lsp'
        use 'hrsh7th/cmp-buffer'
        use 'hrsh7th/cmp-path'
        use 'hrsh7th/cmp-cmdline'
        use 'hrsh7th/nvim-cmp'
        use 'L3MON4D3/LuaSnip'
        use 'saadparwaiz1/cmp_luasnip'
        use "rafamadriz/friendly-snippets"

        use {
            'nvim-telescope/telescope.nvim', tag = '0.1.1',
            requires = { { 'nvim-lua/plenary.nvim' } }
        }

        -- git stuff
        use 'tpope/vim-fugitive'
        use {
            'lewis6991/gitsigns.nvim',
            tag = 'release'
        }

        use {
            'nvim-treesitter/nvim-treesitter',
            run = ':TSUpdate'
        }
    end)
