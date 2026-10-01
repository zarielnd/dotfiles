return {
  {
    "folke/snacks.nvim",
    opts = {
      picker = {
        sources = {
          lsp_symbols = {
            filter = {
              typescriptreact = {
                "Class",
                "Constructor",
                "Enum",
                "Field",
                "Function",
                "Interface",
                "Method",
                "Module",
                "Namespace",
                "Package",
                "Property",
                "Struct",
                "Trait",
                "Variable",
              },
            },
          },
        },
      },
    },
  },
}
