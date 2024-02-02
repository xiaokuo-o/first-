vim.opt['undofile']=true
vim.opt['cursorline'] = true
vim.api.nvim_set_keymap(
	"i",
	"jj",
	"<Esc>",
	{ Silent = true, noremap = true}
vim.api.nvim_set_keymap(
	"n",
	"S-l",
	"<cmd>bnext<cr>",
	{silent = true, noremap = true}

