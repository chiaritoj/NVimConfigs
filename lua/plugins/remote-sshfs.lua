
return {
  "uhs-robert/sshfs.nvim",
  -- Tells Lazy to load this plugin only when you run one of its commands
  cmd = { "SSHConnect", "SSHDisconnect", "SSHFiles", "SSHGrep" },
  dependencies = {
    "nvim-telescope/telescope.nvim", -- Assumes you are using AstroNvim's default Telescope picker
  },
  opts = {
    -- You can add custom sshfs.nvim configuration options here if needed
  },
  config = function(_, opts)
    require("sshfs").setup(opts)
  end,
}
