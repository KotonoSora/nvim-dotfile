local status_ok, configs = pcall(require, "gitsigns")
if not status_ok then
  return
end

configs.setup()
