local status, autotag = pcall(require, 'nvim-tsautotag')
if (not status) then return end

autotag.setup {}
