require('lint').linters_by_ft = {
    c = {'clang-tidy',}
}

vim.api.nvim_create_autocmd({"BufWritePost"}, {
    callback = function()
    require("lint").try_lint()
    end,
})
