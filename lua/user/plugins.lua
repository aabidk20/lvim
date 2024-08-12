lvim.plugins = {
  { 'wakatime/vim-wakatime' },
  { "catppuccin/nvim",      name = "catppuccin", priority = 1000 },
  { "sainnhe/edge" },
  {
    "ray-x/lsp_signature.nvim",
    event = "BufRead",
    config = function() require "lsp_signature".on_attach() end,
  },
  {
    "folke/todo-comments.nvim",
    event = "BufRead",
    config = function()
      require("todo-comments").setup()
    end,
  },
  { "tpope/vim-repeat" },
  {
    "tpope/vim-surround",

    -- make sure to change the value of `timeoutlen` if it's not triggering correctly, see https://github.com/tpope/vim-surround/issues/117
    -- setup = function()
    --  vim.o.timeoutlen = 500
    -- end
  },
  -- For competitive programming
  {
    'xeluxee/competitest.nvim',
    dependencies = 'MunifTanjim/nui.nvim',
    config = function()
      require('competitest').setup {
        -- testcases_use_single_file = true,
        testcases_directory = "./testcases",
        view_output_diff = true,
        -- received_problems_path = "$(HOME)/code/CP_practice/problems/$(PROBLEM).$(FEXT)",
        received_problems_path = "$(HOME)/code/CP_practice/problems/main.$(FEXT)",
        received_contests_directory = "$(HOME)/code/CP_practice/$(JUDGE)/$(CONTEST)",
        template_file = {
          cpp = "~/code/CP_practice/problems/template.cpp",
        },
        evaluate_template_modifiers = true,
      }
    end,
  },
}
