return {
  {
    "rose-pine/neovim",
    name = "rose-pine",
    priority = 1000,
    config = function()
      require("rose-pine").setup({
        disable_background = true, -- this makes it transparent
      })
      vim.cmd.colorscheme("rose-pine")
    end,
  },
}

