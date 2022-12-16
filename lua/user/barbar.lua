local status_ok, configs = pcall(require, "barbar")
if not status_ok then
  return
end

configs.setup()
