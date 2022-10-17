local status, bufferline = pcall(require, 'bufferline')
if (not status) then return end

bufferline.setup {
  options = {
    mode = 'tabs',
    -- separator_style = 'slant',
    always_show_bufferline = false,
    show_buffer_close_icons = false,
    show_close_icon = false,
    color_icons = true
  },
  highlights = {
    -- separator = {
    --   fg = '#FF0000',
    --   bg = '#00FF00'
    -- },
    -- separator_selected = {
    --   fg = '#FF0000'
    -- },
    -- background = {
    --   fg = '#FF0000',
    --   bg = '#FF0000'
    -- },
    -- buffer_selected = {
    --   fg = '#FF0000'
    -- },
    -- fill = {
    --   bg = '#00FF00'
    -- }
  }
}

vim.api.nvim_set_keymap('n', '<Tab>', '<cmd>BufferLineCycleNext<cr>', {})
vim.api.nvim_set_keymap('n', '<S-Tab>', '<cmd>BufferLineCyclePrev><cr>', {})
