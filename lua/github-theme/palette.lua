---@class gt.Palette
local palette = {}

---@param theme_style gt.ThemeStyle
---@return gt.ColorPalette
palette.get_palette = function(theme_style)
  local p = require('github-theme.palette.' .. theme_style)

  -- Adding common colors
  p.none = 'NONE'
  p.dev_icons = {
    c = '#519aba',
    clojure = '#8dc149',
    coffeescript = '#cbcb41',
    csharp = '#519aba',
    css = '#519aba',
    markdown = '#519aba',
    go = '#519aba',
    html = '#e37933',
    java = '#cc3e44',
    javascript = '#cbcb41',
    json = '#cbcb41',
    less = '#519aba',
    make = '#e37933',
    mustache = '#e37933',
    php = '#a074c4',
    python = '#4e93b3',
    ruby_on_rails = '#cc3e44',
    ruby = '#cc3e44',
    sass = '#f55385',
    scss = '#f55385',
    shellscipt = '#4d5a5e',
    sql = '#f55385',
    typescript = '#519aba',
    xml = '#e37933',
    yml = '#a074c4',
  }

  return p
end

return palette