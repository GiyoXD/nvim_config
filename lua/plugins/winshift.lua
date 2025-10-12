return {
  "sindrets/winshift.nvim",
  keys = {
    { "<C-S-h>", "<cmd>WinShift left<CR>", desc = "Move window left" },
    { "<C-S-l>", "<cmd>WinShift right<CR>", desc = "Move window right" },
    { "<C-S-k>", "<cmd>WinShift up<CR>", desc = "Move window up" },
    { "<C-S-j>", "<cmd>WinShift down<CR>", desc = "Move window down" },
    { "<C-h>", "<cmd>wincmd h<CR>", desc = "Navigate window left" },
    { "<C-l>", "<cmd>wincmd l<CR>", desc = "Navigate window right" },
    { "<C-k>", "<cmd>wincmd k<CR>", desc = "Navigate window up" },
    { "<C-j>", "<cmd>wincmd j<CR>", desc = "Navigate window down" },
  },
}