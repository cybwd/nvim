-- Example plugin spec
return {
  {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
      require("nvim-treesitter.configs").setup({
        ensure_installed = { 
		"lua", 
		"bash", 
		"python", 
		"latex", 
		"c", 
		"cpp", 
		"powershell", 
		"javascript", 
		"php",
		"html"
	},
        highlight = { enable = true },
        indent = { enable = true },
      })
    end,
  },
}

