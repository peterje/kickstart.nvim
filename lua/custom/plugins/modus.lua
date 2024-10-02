return {
  'miikanissi/modus-themes.nvim',
  priority = 1000,
  init = function()
    vim.cmd.colorscheme 'modus_vivendi'
    vim.cmd.hi 'Comment gui=none'
  end,
}
