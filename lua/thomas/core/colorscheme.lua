local status, _ = pcall(vim.cmd, "colorscheme nightfly")
if not status then
	print("colorscheme not found")
	return
end

--[[ vim.api.nvim_set_hl(0, "Normal", { bg = "none" }) ]]
--[[ vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" }) ]]
