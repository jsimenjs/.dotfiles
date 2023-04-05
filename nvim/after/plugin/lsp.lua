require('mason').setup()

require('mason-lspconfig').setup({
  ensure_installed = {
    -- Replace these with whatever servers you want to install
    'rust_analyzer',
    'tsserver',
    'gopls',

  }
})

-- Setup language servers.
local lspconfig = require('lspconfig')
lspconfig.tsserver.setup {}

