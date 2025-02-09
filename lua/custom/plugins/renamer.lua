return {
  'filipdutescu/renamer.nvim',
  config = function()
    require('renamer').setup {
      title = 'New name',
    }
  end,
}
