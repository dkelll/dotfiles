require("dkel")
require("statusline")

vim.filetype.add({
    extension = {
        cls = "apexcode",
        trigger = "apexcode",
        soql = "soql",
        sosl = "sosl",
    },
})  

