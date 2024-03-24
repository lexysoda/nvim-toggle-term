local M = {}

M.toggle_term = function()
   if vim.t.toggle_term_buf ~= nil then
      vim.api.nvim_set_current_buf(vim.t.toggle_term_buf)
      return
   end

   vim.cmd.terminal()
   vim.t.toggle_term_buf = vim.api.nvim_win_get_buf(0)
end

return M
