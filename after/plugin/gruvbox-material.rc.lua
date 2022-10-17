local status, theme = pcall(require, 'gruvbox-material')
if (not status) then return end

vim.cmd [[set coloscheme gruvbox-material]]
