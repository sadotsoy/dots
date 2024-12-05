-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- windows
--- map to create a new window in vertical
vim.keymap.set(
  "n",
  "<leader>ws",
  "<cmd>vnew<CR>",
  { noremap = true, silent = true, desc = "Create new window vertical" }
)
