require "nvchad.options"

-- add yours here!

local o = vim.o
o.cursorlineopt = 'both' -- to enable cursorline!

-- 离开 Neovim 时恢复 终端 默认光标(需自行判断与设置终端光标样式)
vim.api.nvim_create_autocmd({ "VimLeave", "VimSuspend" }, {
  callback = function()
    vim.opt.guicursor = "a:ver25-blinkwait0-blinkoff500-blinkon500"
    -- io.write("\27[0 q")
    -- vim.api.nvim_out_write("\27[0 q")
  end,
})
