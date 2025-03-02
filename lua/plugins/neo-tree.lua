return {
  {
    "nvim-tree/nvim-web-devicons",
    lazy = true,
    config = function()
      require("nvim-web-devicons").setup({})
    end,
  },
  {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "nvim-tree/nvim-web-devicons", -- Ensure this is listed
      "MunifTanjim/nui.nvim",
    },
    config = function()
      vim.keymap.set("n", "<C-n>", ":Neotree filesystem reveal left<CR>", {})
    end,
  },
}

