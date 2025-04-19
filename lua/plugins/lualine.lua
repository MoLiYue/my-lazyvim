return {
  "nvim-lualine/lualine.nvim",
  opts = function(_, opts)
    -- local mocha = require("catppuccin.palettes").get_palette("mocha")

    opts.options.theme = require("themes.catppuccin_lualine")
    -- opts.sections.lualine_x = { "encoding", "fileformat", "filetype" } -- 举例修改 lualine_x 区域
    opts.options.component_separators = { left = "", right = "" }
    opts.options.section_separators = { left = "", right = "" }
    opts.icons_enabled = true
  end,
  dependencies = { "nvim-tree/nvim-web-devicons" },
}
