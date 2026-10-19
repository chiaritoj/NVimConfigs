return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    -- Ensure Neo-tree only blocks splits for actual utility windows, NOT source code
    open_files_do_not_replace_types = { "terminal", "Trouble", "qf", "Outline", "trouble" },
  },
}
