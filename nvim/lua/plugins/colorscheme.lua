return {
  -- LazyVim configuration
  {
    "LazyVim/LazyVim",
    -- Set the default color scheme
    opts = {
      colorscheme = "rose-pine",
      -- colorscheme = function()
      --   require("rose-pine").load()
      -- end,
    },
  },
  --
  -- colorschemes
  --
  -- rose-pine
  {
    "rose-pine/neovim",
    name = "rose-pine",
    priority = 1000,
    opts = {
      variant = "main",
      styles = {
        bold = true,
        italic = true,
        transparency = true,
      },
    },
  },
  --
  -- lakluster
  {
    "slugbyte/lackluster.nvim",
    lazy = false,
    -- priority = 1000,
    init = function()
      -- vim.cmd.colorscheme("lackluster")
      -- vim.cmd.colorscheme("lackluster-hack") -- my favorite
      -- vim.cmd.colorscheme("lackluster-mint")
    end,
  },
  --
  -- darkfoce (WIP)
  {
    dir = "/Users/sadot__c/workspace/darkforce",
    name = "darkforce",
    -- priority = 1000,
    opts = {
      transparent = true,
    },
  },
  --
  -- kanagawa
  {
    "rebelot/kanagawa.nvim",
    name = "kanagawa",
    lazy = false,
    -- priority = 1000,
    opts = {
      transparent = true,
      -- wave the default heart-warming theme,
      -- dragon for those late-night sessions
      -- lotus for when you're out in the open.
      overrides = function(colors)
        local theme = colors.theme
        return {
          NormalFloat = { bg = "none" }, -- Transparent background for floating windows
          FloatBorder = { bg = "none" }, -- Transparent background for floating window borders
          FloatTitle = { bg = "none" }, -- Transparent background for floating window titles

          NormalDark = { fg = theme.ui.fg_dim, bg = theme.ui.bg_m3 }, -- Custom colors for dark mode

          LazyNormal = { bg = theme.ui.bg_m3, fg = theme.ui.fg_dim }, -- Custom colors for Lazy plugin
          MasonNormal = { bg = theme.ui.bg_m3, fg = theme.ui.fg_dim }, -- Custom colors for Mason plugin

          TelescopeTitle = { fg = theme.ui.special, bold = true }, -- Custom colors for Telescope titles
          TelescopePromptNormal = { bg = theme.ui.bg_p1 }, -- Custom colors for Telescope prompt
          TelescopePromptBorder = { fg = theme.ui.bg_p1, bg = theme.ui.bg_p1 }, -- Custom colors for Telescope prompt border
          TelescopeResultsNormal = { fg = theme.ui.fg_dim, bg = theme.ui.bg_m1 }, -- Custom colors for Telescope results
          TelescopeResultsBorder = { fg = theme.ui.bg_m1, bg = theme.ui.bg_m1 }, -- Custom colors for Telescope results border
          TelescopePreviewNormal = { bg = theme.ui.bg_dim }, -- Custom colors for Telescope preview
          TelescopePreviewBorder = { bg = theme.ui.bg_dim, fg = theme.ui.bg_dim }, -- Custom colors for Telescope preview border

          Pmenu = { fg = theme.ui.shade0, bg = theme.ui.bg_p1 }, -- Custom colors for popup menu
          PmenuSel = { fg = "NONE", bg = theme.ui.bg_p2 }, -- Custom colors for selected item in popup menu
          PmenuSbar = { bg = theme.ui.bg_m1 }, -- Custom colors for popup menu scrollbar
          PmenuThumb = { bg = theme.ui.bg_p2 }, -- Custom colors for popup menu thumb
        }
      end,
    },
  },
}
