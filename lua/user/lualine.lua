local status_ok, configs = pcall(require, "lualine")
if not status_ok then
  return
end

configs.setup({})
