return {
  "nvim-neotest/neotest",
  optional = false,
  dependencies = {
    "nvim-neotest/neotest-python",
    "nvim-neotest/nvim-nio",
    "nvim-lua/plenary.nvim",
    "antoinemadec/FixCursorHold.nvim",
  },
  opts = {
    adapters = {
      ["neotest-python"] = {
        -- Here you can specify the settings for the adapter, i.e.
        runner = "pytest",
        python = ".venv/bin/python",
      },
    },
  },
}
