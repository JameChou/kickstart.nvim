return {
  'numToStr/Comment.nvim',
  opts = {
    padding = true,
    sticky = true,
    ignore = nil,
    toggler = {
      line = 'gcc',
      block = 'gbc',
    },
    opleader = {
      line = 'gc',
      block = 'gb',
    },

    extra = {
      above = 'gc0',
      below = 'gco',
      eol = 'gcA',
    },

    mappings = {
      basic = true,
      extra = true,
    }
  },
}