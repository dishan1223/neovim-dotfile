return {
  {
    "Exafunction/codeium.vim",
    lazy = false,
    config = function()
      -- Optional: Add any configuration settings for Codeium here
      vim.keymap.set("i", "<C-Space>", function() return vim.fn["codeium#Accept"]() end, { expr = true })
      vim.keymap.set("i", "<M-BS>", function() return vim.fn["codeium#Clear"]() end, { expr = true })
      vim.keymap.set("i", "<M-]>", function() return vim.fn end, { expr = true })
      vim.keymap.set("i", "<M-[>", function() return vim.fn["codeium#CycleCompletions"](-1) end, { expr = true })
    end,
  }
}

