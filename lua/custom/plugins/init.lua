-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'ZhipengHe/remote-nvim.nvim',
    version = '*', -- Pin to GitHub releases
    dependencies = {
      'nvim-lua/plenary.nvim', -- For standard functions
      'MunifTanjim/nui.nvim', -- To build the plugin UI
      'nvim-telescope/telescope.nvim', -- For picking b/w different remote methods
    },
    config = true,
  },
  {
    'VonHeikemen/fine-cmdline.nvim',
    dependencies = {
      'MunifTanjim/nui.nvim',
    },
    config = {
      cmdline = {
        enable_keymaps = true,
        smart_history = true,
        prompt = ': ',
      },
    },
  },
  {
    'VonHeikemen/searchbox.nvim',
    dependencies = {
      'MunifTanjim/nui.nvim',
    },
  },
  {
    'nosduco/remote-sshfs.nvim',
    dependencies = {
      'nvim-telescope/telescope.nvim',
    },
    opts = {
      -- Refer to the configuration section below
      -- or leave empty for defaults
    },
  },
}
