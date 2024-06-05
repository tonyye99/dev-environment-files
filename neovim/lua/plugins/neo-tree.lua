return {
  "nvim-neo-tree/neo-tree.nvim",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons",
    "MunifTanjim/nui.nvim",
  },
  event = "VeryLazy",
  -- keys = {
  --   { "<leader>e", ":Neotree toggle float<CR>", silent = true, desc = "Float File Explorer" },
  --   { "<leader>re", ":Neotree reveal<CR>", silent = true, desc = "Reveal Current File" },
  --   { "<leader><tab>", ":Neotree toggle left<CR>", silent = true, desc = "Left File Explorer" },
  -- },
  -- config = function()
  --   -- require("neo-tree").setup({
  --   --   -- buffers = {
  --   --   --   follow_current_file = {
  --   --   --     enabled = true, -- This will find and focus the file in the active buffer every time
  --   --   --     --              -- the current file is changed while the tree is open.
  --   --   --     leave_dirs_open = false, -- `false` closes auto expanded dirs, such as with `:Neotree reveal`
  --   --   --   },
  --   --   -- },
  --   -- })
  -- end,
}
