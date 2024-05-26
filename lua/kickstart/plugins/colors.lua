return {
  'folke/tokyonight.nvim',
  --[[ 'rose-pine/neovim', ]]
  priority = 1000,
  config = function()
    local transparent = true -- set to true if you would like to enable transparency

    --require('rose-pine').setup {
    require('tokyonight').setup {
      --variant = 'moon', -- Variant options are main, moon, dawn
      style = 'night', -- the theme comes in three styles: `storm`, `moon`, a darker variant `night`, and `day`
      transparent = transparent,
      styles = {
        sidebars = transparent and 'transparent' or 'dark',
        floats = transparent and 'transparent' or 'dark',
      },
    }

    vim.cmd 'colorscheme tokyonight'
    --vim.cmd 'colorscheme rose-pine'
  end,
}
