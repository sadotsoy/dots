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

-- maps to resize windows
vim.keymap.set(
  "n",
  "<leader>w3",
  "<cmd>resize +2<CR>",
  { noremap = true, silent = true, desc = "Increase Window Height" }
)
vim.keymap.set(
  "n",
  "<leader>w4",
  "<cmd>resize -2<CR>",
  { noremap = true, silent = true, desc = "Decrease Window Height" }
)
vim.keymap.set(
  "n",
  "<leader>w1",
  "<cmd>vertical resize -2<CR>",
  { noremap = true, silent = true, desc = "Decrease Window Width" }
)
vim.keymap.set(
  "n",
  "<leader>w2",
  "<cmd>vertical resize +2<CR>",
  { noremap = true, silent = true, desc = "Increase Window Width" }
)

-- map to make only the current window
vim.keymap.set("n", "<leader>wO", "<cmd>only<CR>", { noremap = true, silent = true, desc = "Only current window" })

-- delete lazy keymaps to resize the window
-- currently used by zellij to change focus
vim.keymap.del("n", "<C-Up>")
vim.keymap.del("n", "<C-Down>")
vim.keymap.del("n", "<C-Left>")
vim.keymap.del("n", "<C-Right>")
