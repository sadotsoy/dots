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
vim.keymap.set("n", "<C-3>", "<cmd>resize +2<CR>", { noremap = true, silent = true, desc = "Increase Window Height" })
vim.keymap.set("n", "<C-4>", "<cmd>resize -2<CR>", { noremap = true, silent = true, desc = "Decrease Window Height" })
vim.keymap.set(
  "n",
  "<C-1>",
  "<cmd>vertical resize -2<CR>",
  { noremap = true, silent = true, desc = "Decrease Window Width" }
)
vim.keymap.set(
  "n",
  "<C-2>",
  "<cmd>vertical resize +2<CR>",
  { noremap = true, silent = true, desc = "Increase Window Width" }
)

-- delete lazy keymaps to resize the window
vim.keymap.del("n", "<C-Up>")
vim.keymap.del("n", "<C-Down>")
vim.keymap.del("n", "<C-Left>")
vim.keymap.del("n", "<C-Right>")
