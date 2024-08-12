lvim.colorscheme = "catppuccin-latte"
lvim.format_on_save.enabled = true

lvim.builtin.which_key.mappings.z = { "<cmd>ZenMode<cr>", name = "ZenMode" }
lvim.keys.normal_mode['<F5>'] = "<Cmd>CompetiTest run<CR>"
lvim.builtin.which_key.mappings.r = { name = "CompetiTest" }
lvim.builtin.which_key.mappings.r.s = { "<cmd>CompetiTest show_ui<cr>", "Show UI" }
lvim.builtin.which_key.mappings.r.r = { name = "Receive" }
lvim.builtin.which_key.mappings.r.r.p = { "<cmd>CompetiTest receive problem<cr>", "Receive problem" }
lvim.builtin.which_key.mappings.r.r.c = { "<cmd>CompetiTest receive contest<cr>", "Receive Contest" }
lvim.builtin.which_key.mappings.r.r.t = { "<cmd>CompetiTest receive testcases<cr>", "Receive Testcases" }
-- lvim.builtin.which_key.mappings.r.R = { "<cmd>CompetiTest run_no_compile<cr>", name = "Run(No Compile)" }
lvim.builtin.which_key.mappings.r.a = { "<cmd>CompetiTest add_testcase<cr>", "Add testcase" }
lvim.builtin.which_key.mappings.r.e = { "<cmd>CompetiTest edit_testcase<cr>", "Edit testcase" }
lvim.builtin.which_key.mappings.r.d = { "<cmd>CompetiTest delete_testcase<cr>", "Delete testcase" }
