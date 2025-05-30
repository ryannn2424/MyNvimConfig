return {
  'numToStr/FTerm.nvim',
  config = function()
    require('FTerm').setup({
      border = 'single'
    })


    local keymap = vim.keymap

    keymap.set('n', '<C-b>', '<CMD>lua require("FTerm").toggle()<CR>')
    keymap.set('t', '<C-b>', '<CMD>lua require("FTerm").toggle()<CR>')
  end
}
