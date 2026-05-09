return {
  "nvimtools/none-ls.nvim",
  dependencies = { "nvim-lua/plenary.nvim" },
  event = { "BufReadPre", "BufNewFile" },
  config = function()
    local null_ls = require("null-ls")
    null_ls.setup({
      sources = {
        -- Markdown
        null_ls.builtins.formatting.prettier,
        null_ls.builtins.diagnostics.markdownlint,
        -- Add more for other languages as needed
        -- null_ls.builtins.formatting.stylua,   -- Lua
        -- null_ls.builtins.formatting.black,    -- Python
      },
    })
  end,
}
