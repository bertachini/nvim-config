return {
  {
    'NeogitOrg/neogit',
    dependencies = {
      'nvim-lua/plenary.nvim',
      'sindrets/diffview.nvim',
      'nvim-telescope/telescope.nvim',
    },
    config = true,
  },
  {
    'f-person/git-blame.nvim',
    -- load the plugin at startup
    -- Because of the keys part, you will be lazy loading this plugin.
    -- The plugin wil only load once one of the keys is used.
    -- If you want to load the plugin at startup, add something like event = "VeryLazy",
    -- or lazy = false. One of both options will work.
    opts = {
      -- your configuration comes here
      -- for example
      enabled = true, -- if you want to enable the plugin
      message_template = '<author> • <summary> • <date> • <sha>', -- template for the blame message, check the Message template section for more options
      date_format = '%d-%m-%Y', -- template for the date, check Date format section for more options
      virtual_text_column = 120, -- virtual text start column, check Start virtual text at column section for more options
      display_virtual_text = 1,
      delay = 200,
    },
  },
}
