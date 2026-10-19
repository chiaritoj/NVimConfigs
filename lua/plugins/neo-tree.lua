return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    -- 1. Strip the standard filetype safety filter
    open_files_do_not_replace_types = { "Trouble", "qf", "Outline", "edgy" },
    
    -- 2. Force the filesystem explorer engine to reuse the window pane
    filesystem = {
      hijack_netrw_behavior = "open_current",
    },
  },
}
