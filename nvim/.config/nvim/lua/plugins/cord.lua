return {
  {
    "vyfor/cord.nvim",
    build = ":Cord update",

    opts = {
      editor = {
        icon = "https://i.pinimg.com/736x/ff/c2/d6/ffc2d684680001e74bbfd4fef00ff3c3.jpg",
        tooltip = "Neovim on Arch btw",
      },
      text = {
        editing = function(opts)
          return "Cooking " .. opts.filename
        end,

        viewing = function(opts)
          return "Reading " .. opts.filename
        end,

        workspace = function(opts)
          return "Project: " .. opts.workspace
        end,
      },
    },
  },
}
