vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("i", "<A-o>", "<Esc>o")
vim.keymap.set("i", "<A-O>", "<Esc>O")

vim.keymap.set("i", "<A-h>", "<Left>")
vim.keymap.set("i", "<A-j>", "<Down>")
vim.keymap.set("i", "<A-k>", "<Up>")
vim.keymap.set("i", "<A-l>", "<Right>")

vim.keymap.set("n", "<C-n>", "<C-d>zz")
vim.keymap.set("n", "<C-p>", "<C-u>zz")

vim.keymap.set("n", "<C-h>", "<C-W>h")
vim.keymap.set("n", "<C-j>", "<C-W>j")
vim.keymap.set("n", "<C-k>", "<C-W>k")
vim.keymap.set("n", "<C-l>", "<C-W>l")

vim.keymap.set("x", "<leader>p", "\"_dP")

vim.keymap.set("n", "<A-k>", "<cmd>cnext<CR>zz")
vim.keymap.set("n", "<A-j>", "<cmd>cprev<CR>zz")
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
