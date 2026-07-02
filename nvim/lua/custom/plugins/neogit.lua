-- NeoGit — a Magit-like git interface for Neovim
-- https://github.com/neogitorg/neogit
return {
  'neogitorg/neogit',
  dependencies = {
    'nvim-lua/plenary.nvim', -- required lua utility library
    'sindrets/diffview.nvim', -- optional: view diffs / file history
  },
  config = true, -- run require('neogit').setup({}) with defaults
  keys = {
    { '<leader>gg', '<cmd>Neogit<cr>', desc = '[G]it: open Neo[g]it' },
  },
}
