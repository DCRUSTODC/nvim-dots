local M = {}

M.dap = {
  plugin = true,
  n = {
    ["<leader>db"] = {
      "<cmd> DapToggleBreakpoint <CR>",
      "Add breakpoint at line",
    },
    ["<leader>dr"] = {
      "<cmd> DapContinue <CR>",
      "Start or continue the debugger",
    }
  }
}

local map = function(mode, key, command)
	vim.api.nvim_set_keymap(mode, key, command, {
		noremap = true,
		silent = true
	})
end


return M

