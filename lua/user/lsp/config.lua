local lspconfig = require("lspconfig")

local servers = {
  "tsserver", -- Javascript
  "lua_ls", -- Lua
  "dartls", -- Dart
}

local opts = {}

for _, server in pairs(servers) do
  opts = {
    on_attach = require("user.lsp.handlers").on_attach,
  }

  if server == "lua_ls" then
    local lua_opts = require "user.lsp.settings.lua_ls"
    opts = vim.tbl_deep_extend("force", lua_opts, opts)
  end

  lspconfig[server].setup(opts)
end
