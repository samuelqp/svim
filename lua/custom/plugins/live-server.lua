return {
  "barrett-ruth/live-server.nvim",
  version = "*",
  config = function ()
    require('live-server').setup {
        'barrett-ruth/live-server.nvim',
        build = 'pnpm add -g live-server',
        cmd = { 'LiveServerStart', 'LiveServerStop' },
        config = true
    }
  end,
}
