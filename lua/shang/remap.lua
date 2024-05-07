-- Base directory
vim.keymap.set("n", "<space>fb", ":Telescope file_browser<CR>")

-- open file_browser with the path of the current buffer (curent file directory)
vim.keymap.set("n", "<space>fc", ":Telescope file_browser path=%:p:h select_buffer=true<CR>")

-- -- Alternatively, using lua API
-- vim.keymap.set("n", "<space>fb", function()
--     require("telescope").extensions.file_browser.file_browser()
-- end)
