return {
  "navarasu/onedark.nvim",
  lazy = false,
  priority = 999,
  name = "onedark",
  config = function()
    vim.cmd.colorscheme("onedark")
  end,
}
