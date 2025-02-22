return {
  'mfussenegger/nvim-dap',
  opts = {},
  dependencies = { 'mfussenegger/nvim-dap-python', 'rcarriga/nvim-dap-ui', 'nvim-neotest/nvim-nio' },
  config = function(_, opts)
    require('dapui').setup()
    require('dap-python').setup()
  end,
}
