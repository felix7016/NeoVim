-- keybindings.lua
vim.g.mapleader = " "
vim.g.maplocalleader = " "
local map = vim.api.nvim_set_keymap
local opt = { noremap = true, silent = true }

local pluginKeybinging = {}

map("n", "<leader>t", ":NvimTreeToggle<CR>", opt)
