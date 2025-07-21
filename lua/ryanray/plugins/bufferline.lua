return {
  'akinsho/bufferline.nvim',
  config = function()
    require("bufferline").setup {
      options = {
        indicator = {
          style = 'underline'
        },
        separator_style = "slant"
      }
    }
  end,
}

--vim.keymap.set('n', '<M-1>', 'lua require("bufferline").go_to(1, true)<cr>', {noremap = true})
