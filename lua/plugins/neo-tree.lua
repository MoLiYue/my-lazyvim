return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    filesystem = {
      filtered_items = {
        visible = true,       -- ⭐ 关键：显示被过滤的文件
        hide_dotfiles = false, -- 不隐藏 .git .env 等
        hide_gitignored = false, -- 是否隐藏 .gitignore 文件
      },
    },
  },
}