vim.g.mapleader = ' '

vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("i", "jj", "<Esc>")
vim.keymap.set("n", "Y", "y$")

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("x", "<leader>p", [["_dP]])

vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")

vim.keymap.set("n", "<leader>d", "\"_d")
vim.keymap.set("v", "<leader>d", "\"_d")

vim.keymap.set("n", "<C-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>")

vim.keymap.set("n", "Q", "<nop>")
vim.keymap.set("n", "<leader>q", "<cmd>bd<CR>")
vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")
vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")
vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")
vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")

vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })

vim.keymap.set("n", "<leader>vpp", "<cmd>e ~/.config/nvim/lua/exosyphon/packer.lua<CR>");

vim.keymap.set("n", "<leader>t", "<cmd>lua require('neotest').run.run()<CR>")
vim.keymap.set("n", "<leader>tf", "<cmd>lua require('neotest').run.run(vim.fn.expand('%'))<CR>")
vim.keymap.set("n", "<leader>td", "<cmd>lua require('neotest').run.run(vim.fn.getcwd())<CR>")
vim.keymap.set("n", "<leader>tp", "<cmd>lua require('neotest').output_panel.toggle()<CR>")
vim.keymap.set("n", "<leader>tl", "<cmd>lua require('neotest').run.run_last()<CR>")
vim.keymap.set("n", "<leader>ts", "<cmd>lua require('neotest').summary.toggle()<CR>")
-- vim.keymap.set("n", "<leader>t", "<cmd>TestNearest<CR>")
-- vim.keymap.set("n", "<leader>tf", "<cmd>TestFile<CR>")
-- vim.keymap.set("n", "<leader>ta", "<cmd>TestSuite<CR>")
-- nmap <silent> <leader>l :TestLast<CR>
-- nmap <silent> <leader>g :TestVisit<CR>

vim.keymap.set("n", "<leader>dt", "<cmd>lua require('neotest').run.run({strategy = 'dap'})<CR>")
vim.keymap.set("n", "<F4>", "<cmd>lua require'dap'.continue()<CR>")
vim.keymap.set("n",  "<F6>", "<cmd>lua require'dap'.step_over()<CR>")
vim.keymap.set("n",  "<F7>", "<cmd>lua require'dap'.step_into()<CR>")
vim.keymap.set("n",  "<F8>", "<cmd>lua require'dap'.step_out()<CR>")
vim.keymap.set("n",  "<F9>", "<cmd>lua require'dap'.step_back()<CR>")
vim.keymap.set("n",  "<F10>", "<cmd>lua require'dap'.close()<CR>")
vim.keymap.set("n",  "<leader>b", "<cmd>lua require'dap'.toggle_breakpoint()<CR>")
vim.keymap.set("n",  "<leader>B", "<cmd>lua require'dap'.set_breakpoint(vim.fn.input('Breakpoint condition: '))<CR>")
vim.keymap.set("n",  "<leader>E", "<cmd>lua require'dap'.set_exception_breakpoints()<CR>")
vim.keymap.set("n",  "<leader>dr", "<cmd>lua require'dapui'.float_element('repl', { width = 100, height = 40, enter = true })<CR>")
vim.keymap.set("n",  "<leader>ds", "<cmd>lua require'dapui'.float_element('scopes', { width = 150, height = 50, enter = true })<CR>")
vim.keymap.set("n",  "<leader>df", "<cmd>lua require'dapui'.float_element('stacks', { width = 150, height = 50, enter = true })<CR>")
vim.keymap.set("n",  "<leader>db", "<cmd>lua require'dapui'.float_element('breakpoints', { enter = true })<CR>")
vim.keymap.set("n",  "<leader>do", "<cmd>lua require'dapui'.toggle()<CR>")
vim.keymap.set("n",  "<leader>dl", "<cmd>lua require'dap'.run_last()<CR>")

vim.keymap.set("n", "<leader><leader>", function()
    vim.cmd("so")
end)

vim.keymap.set("n",  "<leader>Z", "<cmd>Zi<CR>")
