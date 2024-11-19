return {
  {
    'thimc/gruber-darker.nvim',
    config = function()
      require('gruber-darker').setup {
        -- OPTIONAL
        transparent = true, -- removes the background
        -- underline = false, -- disables underline fonts
        -- bold = false, -- disables bold fonts
      }
      vim.cmd.colorscheme 'plan9'
    end,
  },
  {
    'lunacookies/vim-plan9',
  },
}
-- vim: ts=2 sts=2 sw=2 et
