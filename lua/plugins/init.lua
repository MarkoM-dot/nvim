return require'packer'.startup(function(use)

    -- Backpacking
    use 'wbthomason/packer.nvim'

    -- Travel
    use 'preservim/nerdtree'
    use 'jremmen/vim-ripgrep'
    use {
      'nvim-telescope/telescope.nvim',
      requires = {'nvim-lua/plenary.nvim'}
    }

    -- Teamwork
    use 'lewis6991/gitsigns.nvim'

    -- Logos
    use {
        'neovim/nvim-lspconfig',
        'williamboman/nvim-lsp-installer'
    }

    use {
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate'
    }

    -- Completion
    use 'hrsh7th/cmp-nvim-lsp'
    use 'hrsh7th/cmp-buffer'
    use 'hrsh7th/cmp-path'
    use 'hrsh7th/cmp-cmdline'
    use 'hrsh7th/nvim-cmp'

    -- Snippets
    use 'hrsh7th/cmp-vsnip'
    use 'hrsh7th/vim-vsnip'

    -- Completion information
    use 'onsails/lspkind-nvim'

    -- Languages
    use {'rust-lang/rust.vim', ft = 'rust'}

end)
