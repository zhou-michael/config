return {
    "nvim-neo-tree/neo-tree.nvim",
    lazy = false,
    main = "neo-tree",
    branch = "v3.x",
    dependencies = {
        "nvim-lua/plenary.nvim",
        "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
        "MunifTanjim/nui.nvim",
    },
}
