local Remap = require("dkel.keymap")
local nnoremap= Remap.nnoremap

nnoremap("<C-p>", ":Telescope")
nnoremap("<Leader>pf", function()
    require('telescope.builtin').find_files()
end)
