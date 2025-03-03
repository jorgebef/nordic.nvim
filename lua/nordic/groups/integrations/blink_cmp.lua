local M = {}

function M.get()
    local C = require('nordic.colors')
    local G = {}

    G.BlinkCmpDoc = { fg = C.fg, bg = C.bg_float }
    G.BlinkCmpDocBorder = { fg = C.fg_float_border, bg = C.bg_float }
    G.BlinkCmpGhostText = { fg = C.gray5 }
    G.BlinkCmpKind = { fg = C.fg_dark, bg = C.none }
    G.BlinkCmpKindCodeium = { fg = C.blue2 }
    G.BlinkCmpKindDefault = { fg = C.fg_dark }
    G.BlinkCmpKindKeyword = { link = 'Keyword' }
    G.BlinkCmpKindText = { link = 'Text' }
    G.BlinkCmpKindFunction = { link = 'Function' }
    G.BlinkCmpLabel = { fg = C.fg, bg = C.none }
    G.BlinkCmpLabelDeprecated = { fg = C.gray5, bg = C.none, strikethrough = true }
    G.BlinkCmpMenu = { fg = C.fg, bg = C.bg_float }
    G.BlinkCmpMenuBorder = { fg = C.bg, bg = C.bg_float }
    G.BlinkCmpMenuSelection = { fg = C.none, bg = C.bg_visual }
    G.BlinkCmpSignatureHelp = { fg = C.fg, bg = C.bg_float }
    G.BlinkCmpSignatureHelpBorder = { fg = C.bg, bg = C.bg_float }

    return G
end

return M
