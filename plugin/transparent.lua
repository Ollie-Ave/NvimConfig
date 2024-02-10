require("transparent").setup({ -- Optional, you don't have to run setup.
  groups = {
	  'Normal',
	  'NormalNC',
	  'NormalFloat',
  },

  extra_groups = {}, -- table: additional groups that should be cleared
  exclude_groups = {}, -- table: groups you don't want to clear
})

vim.cmd[[hi NvimTreeNormal guibg=NONE ctermbg=NONE]]
