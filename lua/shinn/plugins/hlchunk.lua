return {
  'shellRaining/hlchunk.nvim',
  event = { 'BufReadPre', 'BufNewFile' },
  config = function()
    require('hlchunk').setup {
      chunk = {
        enable = true,
        duration = 10,
        delay = 0,
      },
      indent = {
        enable = true,
        chars = {
          '│',
          '¦',
          '┆',
          '┊',
        },
        style = {
          vim.fn.synIDattr(vim.fn.synIDtrans(vim.fn.hlID 'Whitespace'), 'fg', 'gui'),
        },
      },
    }
  end,
}
