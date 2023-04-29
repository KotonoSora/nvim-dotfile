local status_ok, configs = pcall(require, "darkplus")
if not status_ok then
  return
end

configs.setup()
vim.cmd("colorscheme darkplus");
