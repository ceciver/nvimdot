vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")


vim.keymap.set("x", "<leader>p", [["_dP]])

vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", "<cmd>:%y+<CR>")
vim.keymap.set({"n", "v"}, "<leader>d", [["_d]])

vim.keymap.set("n", "<leader>h", "<cmd>:wincmd h<CR>")
vim.keymap.set("n", "<leader>l", "<cmd>:wincmd l<CR>")
vim.keymap.set("n", "<leader>j", "<cmd>:wincmd j<CR>")
vim.keymap.set("n", "<leader>k", "<cmd>:wincmd k<CR>")

vim.keymap.set("n", "<leader>L", "gt")
vim.keymap.set("n", "<leader>H", "gT")

vim.keymap.set("n", "<leader>D", "<cmd>:1,$d<CR>")

vim.api.nvim_create_user_command('InitCP', function()
  vim.cmd('read /Users/ceciver/cf/cp/template.cpp')
end, {})


vim.keymap.set("i", "{<CR>", "{<CR>}<C-o>O")

vim.keymap.set('t', '<ESC>', "<C-\\><C-n><C-w>h",{silent = true})

vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])


