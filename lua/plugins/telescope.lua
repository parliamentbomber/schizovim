return {
   {
      "nvim-telescope/telescope.nvim",
      dependencies = { "nvim-lua/plenary.nvim" },
      init = function()
         local builtin = require("telescope.builtin")
      end,
   },
}
