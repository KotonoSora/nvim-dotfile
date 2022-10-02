local lspconfig = require("lspconfig")

local servers = {
  "tsserver",
  "dartls",
}

local opts = {}

for _, server in pairs(servers) do
  opts = {
    on_attach = require("user.lsp.handlers").on_attach,
  }

  lspconfig[server].setup(opts)
end