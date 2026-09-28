return {
  'akinsho/toggleterm.nvim',
  opts = {
    open_mapping = [[<C-\>]],
    direction = 'vertical',
    size = function()
      return math.floor(vim.o.columns * 0.4)
    end,
  },
}
