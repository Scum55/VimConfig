local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
	return
end

require("scum.lsp.lsp-installer")
require("scum.lsp.handlers").setup()
require("scum.lsp.null-ls")
