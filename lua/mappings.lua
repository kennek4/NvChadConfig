require "nvchad.mappings"

-- add yours here
local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- Normal and Insert Mode
map("i", "jj", "<esc>", { desc = "Exits" })
map("n", "<C-H>", "<home>", { desc = "Goes to start of the line" })
map("n", "<C-L>", "<end>", { desc = "Goes to end of the line" })

-- Line Manipulation
map("n", "<C-J>", "o<Esc>k", { desc = "Inserts a a new line under" })
map("n", "<C-K>", "O<Esc>j", { desc = "Inserts a a new line over" })
map("n", "<A-j>", "<cmd>:m .+1<cr>", { desc = "Move current line down" })
map("n", "<A-k>", "<cmd>:m .-2<cr>", { desc = "Move current line up" })

-- Telescope
map("n", "<leader><leader>f", "<cmd>:Telescope find_files<cr><esc>", { desc = "Finds files using Telescope" })
map("n", "<leader><leader>b", "<cmd>:Telescope buffers<cr><esc>", { desc = "Open all current buffers" })
