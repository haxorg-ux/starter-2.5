require("nvchad.mappings")

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

map("t", "<ESC>", function()
    local win = vim.api.nvim_get_current_win()
    vim.api.nvim_win_close(win, true)
end, { desc = "terminal close term in terminal mode" })

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
