return function(options)
	require("lspconfig").typst_lsp.setup({
		settings = {
			exportPdf = "never", -- Choose onType, onSave or never.
		},
	})
end
