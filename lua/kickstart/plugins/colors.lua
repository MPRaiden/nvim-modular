-- Return block containing plugin specifications and configurations
return {
  {
    'rose-pine/neovim',
    name = 'rose-pine',
    config = function()
      require('rose-pine').setup {
        variant = 'main', -- Variant options are main, moon, dawn
        styles = {
          italic = false,
        },
      }

      -- Apply the rose-pine theme
      vim.cmd 'colorscheme rose-pine'
    end,
  },
}

-- vim: ts=2 sts=2 sw=2 et
