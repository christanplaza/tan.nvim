local servers = {
  -- ... etc. See `:help lspconfig-all` for a list of all the pre-configured LSPs
  -- Some languages (like typescript) have entire language plugins that can be useful:
  --    https://github.com/pmizio/typescript-tools.nvim

  lua_ls = {
    -- cmd = { ... },
    -- filetypes = { ... },
    -- capabilities = {},
    settings = {
      Lua = {
        completion = {
          callSnippet = 'Replace',
        },
        -- You can toggle below to ignore Lua_LS's noisy `missing-fields` warnings
        -- diagnostics = { disable = { 'missing-fields' } },
      },
    },
  },
  dockerls = {},
  docker_compose_language_service = {},
  ruby_lsp = {},
  rubocop = {},
  ts_ls = {},
  rust_analyzer = {},
}

return servers
