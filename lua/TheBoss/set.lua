local options = {
  tabstop = 2,
  softtabstop = 2,
  shiftwidth = 2,
  expandtab = true,
  smartindent = true,
  nu = true,
  relativenumber = true,
  hlsearch = false,
  hidden = true,
  incsearch = true,
  errorbells = false,
  wrap = false,
--  swapfile = false,
--  undodir = "~/.vim/undodir",
--  undofile = true,
  scrolloff = 8,
  colorcolumn = "100",
  signcolumn = "yes",
  updatetime = 50,
  syntax = "on",
  splitbelow = true,
  splitright = true,
	-- guifont = "FuraMono NF",
  guifont = "FiraCode NF",
  -- GuiRenderLigatures = 1,
}

-- System clipboard
vim.opt.clipboard = "unnamedplus" 

vim.opt.shortmess:append("c")

for k, v in pairs(options) do
  vim.opt[k] = v
end
