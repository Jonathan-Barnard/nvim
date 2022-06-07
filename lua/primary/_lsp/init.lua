local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
	return
end

require("primary._lsp.lsp-installer")
require("primary._lsp.handlers").setup()
