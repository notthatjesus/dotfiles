return {
  "folke/zen-mode.nvim",
  cmd = "ZenMode",
  opts = {
    window = {
      width = 90,
      options = {
        number = false,
        relativenumber = false,
        cursorline = false,
        signcolumn = "no",
      },
    },
    plugins = {
      twilight = { enabled = true },
      gitsigns = { enabled = true },
    },
  },
  keys = {
    { "<leader>z", "<cmd>ZenMode<cr>", desc = "Zen Mode" },
  },
}
