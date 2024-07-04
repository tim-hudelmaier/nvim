return {
  -- add colorscheme
  -- rose pine lualine colors for normal and insert need to be flipped
  {
    "rose-pine/neovim",
    name = "rose-pine",
    opts = {
      variant = "moon",
      extend_background_behind_borders = false,
    },
  },
  -- Configure LazyVim to load rose-pine
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "rose-pine",
    },
  },
}
