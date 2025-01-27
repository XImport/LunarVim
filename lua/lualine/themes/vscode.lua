
local colors = {
  blue = "#0075D3",
  green = "#6a9955",
  purple = "#c586c0",
  red = "#d16969",
  yellow = "#dcdcaa",
  yellow_orange = "#d7ba7d",
  orange = "#ce9178",
  fg = "#b4b4b4",
  bg = "#252525",
  gray1 = "#252525",
  gray2 = "#252525",
  gray3 = "#252525",
  black = "#000000",
  white = "#FFFFFF",
  magenta = "#68217A",
}

return {
  normal = {
    a = { fg = colors.white, bg = colors.blue, gui = "bold" },
    b = { fg = colors.white, bg = colors.magenta },
    c = { fg = colors.white, bg = colors.magenta },
  },
  insert = { a = { fg = colors.fg, bg = colors.green, gui = "bold" } },
  visual = { a = { fg = colors.fg, bg = colors.orange, gui = "bold" } },
  command = { a = { fg = colors.fg, bg = colors.cyan, gui = "bold" } },
  replace = { a = { fg = colors.fg, bg = colors.red, gui = "bold" } },
  inactive = {
    a = { fg = colors.gray1, bg = colors.bg, gui = "bold" },
    b = { fg = colors.gray1, bg = colors.bg },
    c = { fg = colors.gray1, bg = colors.bg },
  },
}
