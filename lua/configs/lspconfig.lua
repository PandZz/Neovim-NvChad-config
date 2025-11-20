require("nvchad.configs.lspconfig").defaults()

local servers = { 
  "html",
  "cssls",
  "clangd",
  "lua_ls",
  "pyright",
  "rust-analyzer"
}

vim.lsp.enable(servers)

-- read :h vim.lsp.config for changing options of lsp servers 
