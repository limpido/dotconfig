return {
    'nanozuki/tabby.nvim',
    ---@type TabbyConfig
    config = function()
        -- vim.api.nvim_set_keymap("n", "<leader>tc", ":tabclose<CR>", { noremap = true })
        vim.keymap.set({'n', 'i'}, "<leader>tc", ':tabclose<CR>')
    end
  }