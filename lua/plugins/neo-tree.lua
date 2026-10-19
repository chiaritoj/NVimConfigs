return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    -- 1. Tells Neo-tree exactly where to push the file if it gets confused
    open_files_in_last_window = false, 

    -- 2. Force Neo-tree to reuse the current window even if it thinks it shouldn't
    open_files_do_not_replace_types = {}, 

    window = {
      mappings = {
        -- 3. Use standard "open" action, bypass window pickers entirely
        ["<cr>"] = "open", 
      },
    },
  },
}
