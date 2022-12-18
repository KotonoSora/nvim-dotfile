local lspconfig = require("lspconfig")

local servers = {
  "tsserver", -- Javascript
  "sumneko_lua", -- Lua
  "dartls", -- Dart
}

local opts = {}

for _, server in pairs(servers) do
  opts = {
    on_attach = require("user.lsp.handlers").on_attach,
  }

  if server == "sumneko_lua" then
    local sumneko_opts = require "user.lsp.settings.sumneko_lua"
    opts = vim.tbl_deep_extend("force", sumneko_opts, opts)
  end

  lspconfig[server].setup(opts)
end
