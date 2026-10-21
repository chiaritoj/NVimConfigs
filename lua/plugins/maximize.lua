return {
  'declancm/maximize.nvim',
  config = function()
    require('maximize').setup()
    -- Map to a comfortable toggle key, like Leader + z
    vim.keymap.set('n', '<leader>z', ':Maximize<CR>', { silent = true })
  end
}
