local status_ok, configs = pcall(require, "lspconfig")
if not status_ok then
	return
end

configs.tsserver.setup{}
vim.lsp.set_log_level("off")
