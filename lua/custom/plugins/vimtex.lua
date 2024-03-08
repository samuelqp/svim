return{
  'lervag/vimtex',
  init = function()
    -- Use init for configuration, don't use the more common "config".
    vim.g.vimtex_view_method = "zathura_simple"
    vim.g.vimtex_view_general_viewer = 'zathura_simple'
    vim.g.vimtex_compiler_method = 'latexmk'
    vim.g.tex_flavor = 'latex'

    vim.g.UltiSnipsExpandTrigger = '<tab>'
    vim.g.UltiSnipsJumpForwardTrigger = '<tab>'
    vim.g.UltiSnipsJumpBackwardTrigger = '<s-tab>'

    vim.cmd([[let g:vimtex_view_general_options = '--unique file:@pdf\#src:@line@tex']])
    vim.cmd([[filetype plugin indent on]])
    vim.cmd([[syntax enable]])
  end
}
