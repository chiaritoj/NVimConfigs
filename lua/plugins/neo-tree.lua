return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = function(_, opts)
    -- This strips "terminal" from AstroNvim's default protected list
    opts.open_files_do_not_replace_types = { "Trouble", "qf", "Outline", "edgy" }
  end,
}
