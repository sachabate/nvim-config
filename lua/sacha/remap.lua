vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("i", "<A-o>", "<Esc>o")
vim.keymap.set("i", "<A-O>", "<Esc>O")

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

vim.keymap.set("x", "<leader>p", "\"_dP")

vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")
vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")
vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")
vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")

vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })

vim.keymap.set("n", "<C-b>", ":NvimTreeFindFileToggle!<CR>")

local function toggle_cc()
    local cc = vim.opt.cc:get()
    if cc[1] == "80" then
        vim.opt.cc = ""
    else
        vim.opt.cc = "80"
    end
end

vim.keymap.set("n", "<leader>cc", function()
    toggle_cc()
end)

vim.keymap.set("n", "<leader>ln", function()
    vim.opt.rnu = not(vim.opt.rnu:get())
end)
