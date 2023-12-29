require("dkel")
require("statusline")

vim.filetype.add({
    extension = {
        cls = "apex",
        trigger = "apex",
        soql = "soql",
        sosl = "sosl",
    },
})  

