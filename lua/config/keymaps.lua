-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

pcall(vim.keymap.del, "n", "Q")
pcall(vim.keymap.del, "n", "q")
pcall(vim.keymap.del, "n", "<leader>gg") -- lazygit (root dir)
pcall(vim.keymap.del, "n", "<leader>gG") -- lazygit (cwd)
pcall(vim.keymap.del, "n", "<leader>gl") -- lazygit log (root dir)
pcall(vim.keymap.del, "n", "<leader>gL") -- lazygit log (cwd)
