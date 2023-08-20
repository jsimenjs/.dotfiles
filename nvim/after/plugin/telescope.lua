local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>pf', builtin.find_files, {desc = 'find files'})
vim.keymap.set('n', '<C-p>', builtin.git_files, {desc = 'fuzzy search git ls-files output'})
vim.keymap.set('n', '<leader>ps',  function()
    builtin.grep_string({ search = vim.fn.input("Grep > ")});
end, {desc = 'search string from cursor/selection in cwd'})
vim.keymap.set('n', '<leader>pg', builtin.live_grep, {desc = 'search string in cwd'})
