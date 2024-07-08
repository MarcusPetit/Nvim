return {
  {
    "datsfilipe/min-theme.nvim",
    lazy = true,
    priority = 1000,
    opts = function ()
      return {
        transparent_background = true,
        terminal_colors = true,
        transparent = true,
        highlight = {
          Normal = { guibg = "#000000B3" }, -- #000000B3 representa preto com 70% de opacidade
        },
      }
    end
    
  },
}
