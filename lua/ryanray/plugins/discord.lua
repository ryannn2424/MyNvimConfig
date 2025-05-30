return {
  'vyfor/cord.nvim',
  config = function()
    require('cord').setup({
      editor = {
        client = "neovim",
        tooltip = "The Neovim Text Editor",
        icon = nil
      }
    })
  end
}
