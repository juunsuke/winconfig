
local function setall(key, what)
	vim.keymap.set("n", key, what)
	vim.keymap.set("i", key, what)
	vim.keymap.set("v", key, what)
end

setall("<C-x>", vim.cmd.Ex)
setall("<S-left>", "<Home>")
setall("<S-right>", "<End>")
setall("<S-up>", "<PageUp>")
setall("<S-down>", "<PageDown>")
setall("<A-left>", "<C-PageUp>")
setall("<A-right>", "<C-PageDown>")


local tsc = require('telescope.builtin')
vim.keymap.set("n", "<Tab>", tsc.buffers, {})
vim.keymap.set("n", "C-F", tsc.find_files, {})

local function cargo_run()
	local terminal = require("terminal")
	terminal.run("cargo run", { autoclose = true })
end

setall("<F5>", cargo_run)

