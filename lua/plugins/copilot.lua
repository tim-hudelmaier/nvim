-- Assuming you have your plugin setup in LazyVim's plugin specification
return {
  -- Copilot plugin configuration
  {
    "github/copilot.vim",
    event = "InsertEnter",
    config = function()
      -- Disable default Copilot mapping for Tab
      vim.g.copilot_no_tab_map = true

      -- Map <Tab> to Copilot Accept function
      vim.api.nvim_set_keymap(
        "i",
        "<Tab>",
        'copilot#Accept("<CR>")',
        { expr = true, silent = true, noremap = true, replace_keycodes = false }
      )
    end,
  },
}
