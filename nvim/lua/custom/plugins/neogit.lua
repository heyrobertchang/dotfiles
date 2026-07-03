-- NeoGit — a Magit-like git interface for Neovim
-- https://github.com/neogitorg/neogit
-- New kickstart uses vim.pack (not lazy.nvim): install via vim.pack.add, then setup() manually.

local function gh(repo)
  return 'https://github.com/' .. repo
end

vim.pack.add {
  gh 'nvim-lua/plenary.nvim', -- required lua utility library
  gh 'sindrets/diffview.nvim', -- optional: view diffs / file history
  gh 'neogitorg/neogit',
}

require('neogit').setup {}

-- Keymap: <leader>gg opens Neogit
vim.keymap.set('n', '<leader>gg', '<cmd>Neogit<cr>', { desc = '[G]it: open Neo[g]it' })
