return {
    { "vim-scripts/iptables" },
    {
        -- "takid1412/nvim-treesitter-openresty",
        dir = "~/Dev/OtherProjects/nvim-treesitter-nginx",
        dependencies = {
            "nvim-treesitter/nvim-treesitter",
        },
        lazy = false,
        build = ":TSUpdate nginx",
    },
}
