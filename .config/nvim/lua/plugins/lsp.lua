-- lua/plugins/lsp.lua

return {
  {
    "VonHeikemen/lsp-zero.nvim",
    dependencies = {
      -- lsp Support
      {
        "neovim/nvim-lspconfig",
        --   config = function()
        --     local lspconfig = require("lspconfig")
        --     local mason = require("mason")
        --
        --     mason.setup()
        --
        --     lspconfig.rust_analyzer.setup({
        --       cmd = { "/usr/bin/rust-analyzer" },
        --     })
        --   end,
      },
      { "williamboman/mason.nvim" },
      { "williamboman/mason-lspconfig.nvim" },

      -- autocomplete
      { "hrsh7th/nvim-cmp" },
      { "hrsh7th/cmp-nvim-lsp" },
      { "hrsh7th/cmp-buffer" },
      { "saadparwaiz1/cmp_luasnip" },
      { "hrsh7th/cmp-nvim-lua" },
      { "L3MON4D3/LuaSnip" },
    },
  },
}
