local capabilities = require('cmp_nvim_lsp').default_capabilities()
require('lspconfig').clangd.setup({
    capabilities = capabilities,
    cmd = {"clangd18",
        "--clang-tidy",
        "--background-index",
        "--all-scopes-completion=false",
        "--completion-style=detailed",
        "--header-insertion=never",
        "--function-arg-placeholders",
        "--fallback-style=llvm",
        "--enable-config"},
})

require('lspconfig').julials.setup({
    capabilities = capabilities })

require('lspconfig').zls.setup({})

require('lspconfig').texlab.setup({
    on_attach = function(client)
        client.server_capabilities.completionProvider = false
    end
})
