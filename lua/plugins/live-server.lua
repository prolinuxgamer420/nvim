return {
  "https://forge.barrettruth.com/barrettruth/live-server.nvim",
  config = function()
    -- Optional configuration parameters
    vim.g.live_server = {
      port = 8080, -- Change the default port if desired
      browser = true, -- Automatically opens your default browser on start
    }
  end,
  -- Add hotkeys for seamless control
  keys = {
    { "<leader>ls", "<cmd>LiveServerStart<cr>", desc = "Start Live Server" },
    { "<leader>lx", "<cmd>LiveServerStop<cr>", desc = "Stop Live Server" },
    { "<leader>lt", "<cmd>LiveServerToggle<cr>", desc = "Toggle Live Server" },
  },
}
