return {
  -- Add and configure gruvbox-material colorscheme
  {
    "sainnhe/gruvbox-material",
    lazy = false,
    priority = 1000,
    config = function()
      -- Set soft background contrast variant ("hard", "medium", "soft")
      vim.g.gruvbox_material_background = "soft"

      -- Enable transparent background
      vim.g.gruvbox_material_transparent_background = 1

      -- Optional: Enable italics for comments
      vim.g.gruvbox_material_enable_italic_comment = 1

      -- Load the colorscheme
      vim.cmd.colorscheme("gruvbox-material")
    end,
  },

  -- Tell LazyVim to use gruvbox-material as the active colorscheme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox-material",
    },
  },
}
