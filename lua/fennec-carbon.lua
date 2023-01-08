
 local _local_1_ = require("colorutils") local blend_hex = _local_1_["blend-hex"]

 if vim.g.colors_name then
 vim.cmd.hi("clear") else end

 vim.g["colors_name"] = "fennec-carbon"
 vim.opt["termguicolors"] = true local base00 = "#161616" local base06 = "#ffffff" local base09 = "#78a9ff"





 local fennec_carbon if (vim.o.background == "dark") then
 fennec_carbon = {base00 = base00, base01 = blend_hex(base00, base06, 0.085), base02 = blend_hex(base00, base06, 0.18), base03 = blend_hex(base00, base06, 0.3), base04 = blend_hex(base00, base06, 0.82), base05 = blend_hex(base00, base06, 0.95), base06 = base06, base07 = "#08bdba", base08 = "#3ddbd9", base09 = base09, base10 = "#ee5396", base11 = "#33b1ff", base12 = "#ff7eb6", base13 = "#42be65", base14 = "#be95ff", base15 = "#82cfff", blend = "#131313", none = "NONE"} else


















 fennec_carbon = {base00 = base06, base01 = blend_hex(base00, base06, 0.95), base02 = blend_hex(base00, base06, 0.82), base03 = base00, base04 = "#37474F", base05 = "#90A4AE", base06 = "#525252", base07 = "#08bdba", base08 = "#ff7eb6", base09 = "#ee5396", base10 = "#FF6F00", base11 = "#0f62fe", base12 = "#673AB7", base13 = "#42be65", base14 = "#be95ff", base15 = "#FFAB91", blend = "#FAFAFA", none = "NONE"} end




















 vim.g["terminal_color_0"] = fennec_carbon.base01
 vim.g["terminal_color_1"] = fennec_carbon.base11
 vim.g["terminal_color_2"] = fennec_carbon.base14
 vim.g["terminal_color_3"] = fennec_carbon.base13
 vim.g["terminal_color_4"] = fennec_carbon.base09
 vim.g["terminal_color_5"] = fennec_carbon.base15
 vim.g["terminal_color_6"] = fennec_carbon.base08
 vim.g["terminal_color_7"] = fennec_carbon.base05
 vim.g["terminal_color_8"] = fennec_carbon.base03
 vim.g["terminal_color_9"] = fennec_carbon.base11
 vim.g["terminal_color_10"] = fennec_carbon.base14
 vim.g["terminal_color_11"] = fennec_carbon.base13
 vim.g["terminal_color_12"] = fennec_carbon.base09
 vim.g["terminal_color_13"] = fennec_carbon.base15
 vim.g["terminal_color_14"] = fennec_carbon.base07
 vim.g["terminal_color_15"] = fennec_carbon.base06



 vim.api.nvim_set_hl(0, "ColorColumn", {fg = fennec_carbon.none, bg = fennec_carbon.base01})


 vim.api.nvim_set_hl(0, "Cursor", {fg = fennec_carbon.base00, bg = fennec_carbon.base04})


 vim.api.nvim_set_hl(0, "CursorLine", {fg = fennec_carbon.none, bg = fennec_carbon.base01})


 vim.api.nvim_set_hl(0, "CursorColumn", {fg = fennec_carbon.none, bg = fennec_carbon.base01})


 vim.api.nvim_set_hl(0, "CursorLineNr", {fg = fennec_carbon.base04, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "QuickFixLine", {fg = fennec_carbon.none, bg = fennec_carbon.base01})


 vim.api.nvim_set_hl(0, "Error", {fg = fennec_carbon.base04, bg = fennec_carbon.base11})
 vim.api.nvim_set_hl(0, "LineNr", {fg = fennec_carbon.base03, bg = fennec_carbon.base00})


 vim.api.nvim_set_hl(0, "NonText", {fg = fennec_carbon.base02, bg = fennec_carbon.none})
 vim.api.nvim_set_hl(0, "Normal", {fg = fennec_carbon.base04, bg = fennec_carbon.base00})


 vim.api.nvim_set_hl(0, "Pmenu", {fg = fennec_carbon.base04, bg = fennec_carbon.base01})
 vim.api.nvim_set_hl(0, "PmenuSbar", {fg = fennec_carbon.base04, bg = fennec_carbon.base01})


 vim.api.nvim_set_hl(0, "PmenuSel", {fg = fennec_carbon.base08, bg = fennec_carbon.base02})


 vim.api.nvim_set_hl(0, "PmenuThumb", {fg = fennec_carbon.base08, bg = fennec_carbon.base02})


 vim.api.nvim_set_hl(0, "SpecialKey", {fg = fennec_carbon.base03, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "Visual", {fg = fennec_carbon.none, bg = fennec_carbon.base02})
 vim.api.nvim_set_hl(0, "VisualNOS", {fg = fennec_carbon.none, bg = fennec_carbon.base02})


 vim.api.nvim_set_hl(0, "TooLong", {fg = fennec_carbon.none, bg = fennec_carbon.base02})
 vim.api.nvim_set_hl(0, "Debug", {fg = fennec_carbon.base13, bg = fennec_carbon.none})
 vim.api.nvim_set_hl(0, "Macro", {fg = fennec_carbon.base07, bg = fennec_carbon.none})
 vim.api.nvim_set_hl(0, "MatchParen", {fg = fennec_carbon.none, bg = fennec_carbon.base02, underline = true})


 vim.api.nvim_set_hl(0, "Bold", {fg = fennec_carbon.none, bg = fennec_carbon.none, bold = true})
 vim.api.nvim_set_hl(0, "Italic", {fg = fennec_carbon.none, bg = fennec_carbon.none, italic = true})


 vim.api.nvim_set_hl(0, "Underlined", {fg = fennec_carbon.none, bg = fennec_carbon.none, underline = true})




 vim.api.nvim_set_hl(0, "DiagnosticWarn", {fg = fennec_carbon.base08, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "DiagnosticError", {fg = fennec_carbon.base10, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "DiagnosticInfo", {fg = fennec_carbon.base09, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "DiagnosticHint", {fg = fennec_carbon.base04, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "DiagnosticUnderlineWarn", {fg = fennec_carbon.base08, bg = fennec_carbon.none, undercurl = true})


 vim.api.nvim_set_hl(0, "DiagnosticUnderlineError", {fg = fennec_carbon.base10, bg = fennec_carbon.none, undercurl = true})


 vim.api.nvim_set_hl(0, "DiagnosticUnderlineInfo", {fg = fennec_carbon.base04, bg = fennec_carbon.none, undercurl = true})


 vim.api.nvim_set_hl(0, "DiagnosticUnderlineHint", {fg = fennec_carbon.base04, bg = fennec_carbon.none, undercurl = true})




 vim.api.nvim_set_hl(0, "LspReferenceText", {fg = fennec_carbon.none, bg = fennec_carbon.base03})


 vim.api.nvim_set_hl(0, "LspReferenceread", {fg = fennec_carbon.none, bg = fennec_carbon.base03})


 vim.api.nvim_set_hl(0, "LspReferenceWrite", {fg = fennec_carbon.none, bg = fennec_carbon.base03})


 vim.api.nvim_set_hl(0, "LspSignatureActiveParameter", {fg = fennec_carbon.base08, bg = fennec_carbon.none})




 vim.api.nvim_set_hl(0, "Folded", {fg = fennec_carbon.base02, bg = fennec_carbon.base01})


 vim.api.nvim_set_hl(0, "FoldColumn", {fg = fennec_carbon.base01, bg = fennec_carbon.base00})


 vim.api.nvim_set_hl(0, "SignColumn", {fg = fennec_carbon.base01, bg = fennec_carbon.base00})




 vim.api.nvim_set_hl(0, "Directory", {fg = fennec_carbon.base08, bg = fennec_carbon.none})




 vim.api.nvim_set_hl(0, "EndOfBuffer", {fg = fennec_carbon.base01, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "ErrorMsg", {fg = fennec_carbon.base10, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "ModeMsg", {fg = fennec_carbon.base04, bg = fennec_carbon.none})
 vim.api.nvim_set_hl(0, "MoreMsg", {fg = fennec_carbon.base08, bg = fennec_carbon.none})
 vim.api.nvim_set_hl(0, "Question", {fg = fennec_carbon.base04, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "Substitute", {fg = fennec_carbon.base04, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "WarningMsg", {fg = fennec_carbon.base13, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "WildMenu", {fg = fennec_carbon.base08, bg = fennec_carbon.base01})




 vim.api.nvim_set_hl(0, "helpHyperTextJump", {fg = fennec_carbon.base08, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "helpSpecial", {fg = fennec_carbon.base09, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "helpHeadline", {fg = fennec_carbon.base10, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "helpHeader", {fg = fennec_carbon.base15, bg = fennec_carbon.none})




 vim.api.nvim_set_hl(0, "DiffAdded", {fg = fennec_carbon.base07, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "DiffChanged", {fg = fennec_carbon.base09, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "DiffRemoved", {fg = fennec_carbon.base10, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "DiffAdd", {bg = "#122f2f", fg = fennec_carbon.none})
 vim.api.nvim_set_hl(0, "DiffChange", {bg = "#222a39", fg = fennec_carbon.none})
 vim.api.nvim_set_hl(0, "DiffText", {bg = "#2f3f5c", fg = fennec_carbon.none})
 vim.api.nvim_set_hl(0, "DiffDelete", {bg = "#361c28", fg = fennec_carbon.none})



 vim.api.nvim_set_hl(0, "IncSearch", {fg = fennec_carbon.base06, bg = fennec_carbon.base10})


 vim.api.nvim_set_hl(0, "Search", {fg = fennec_carbon.base01, bg = fennec_carbon.base08})




 vim.api.nvim_set_hl(0, "TabLine", {fg = fennec_carbon.base04, bg = fennec_carbon.base01})


 vim.api.nvim_set_hl(0, "TabLineFill", {fg = fennec_carbon.base04, bg = fennec_carbon.base01})


 vim.api.nvim_set_hl(0, "TabLineSel", {fg = fennec_carbon.base08, bg = fennec_carbon.base03})




 vim.api.nvim_set_hl(0, "Title", {fg = fennec_carbon.base04, bg = fennec_carbon.none})
 vim.api.nvim_set_hl(0, "VertSplit", {fg = fennec_carbon.base01, bg = fennec_carbon.base00})




 vim.api.nvim_set_hl(0, "Boolean", {fg = fennec_carbon.base09, bg = fennec_carbon.none})
 vim.api.nvim_set_hl(0, "Character", {fg = fennec_carbon.base14, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "Comment", {fg = fennec_carbon.base03, bg = fennec_carbon.none})
 vim.api.nvim_set_hl(0, "Conceal", {fg = fennec_carbon.none, bg = fennec_carbon.none})
 vim.api.nvim_set_hl(0, "Conditional", {fg = fennec_carbon.base09, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "Constant", {fg = fennec_carbon.base04, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "Decorator", {fg = fennec_carbon.base12, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "Define", {fg = fennec_carbon.base09, bg = fennec_carbon.none})
 vim.api.nvim_set_hl(0, "Delimeter", {fg = fennec_carbon.base06, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "Exception", {fg = fennec_carbon.base09, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "Float", {fg = fennec_carbon.base15, bg = fennec_carbon.none})
 vim.api.nvim_set_hl(0, "Function", {fg = fennec_carbon.base08, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "Identifier", {fg = fennec_carbon.base04, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "Include", {fg = fennec_carbon.base09, bg = fennec_carbon.none})
 vim.api.nvim_set_hl(0, "Keyword", {fg = fennec_carbon.base09, bg = fennec_carbon.none})
 vim.api.nvim_set_hl(0, "Label", {fg = fennec_carbon.base09, bg = fennec_carbon.none})
 vim.api.nvim_set_hl(0, "Number", {fg = fennec_carbon.base15, bg = fennec_carbon.none})
 vim.api.nvim_set_hl(0, "Operator", {fg = fennec_carbon.base09, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "PreProc", {fg = fennec_carbon.base09, bg = fennec_carbon.none})
 vim.api.nvim_set_hl(0, "Repeat", {fg = fennec_carbon.base09, bg = fennec_carbon.none})
 vim.api.nvim_set_hl(0, "Special", {fg = fennec_carbon.base04, bg = fennec_carbon.none})
 vim.api.nvim_set_hl(0, "SpecialChar", {fg = fennec_carbon.base04, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "SpecialComment", {fg = fennec_carbon.base08, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "Statement", {fg = fennec_carbon.base09, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "StorageClass", {fg = fennec_carbon.base09, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "String", {fg = fennec_carbon.base14, bg = fennec_carbon.none})
 vim.api.nvim_set_hl(0, "Structure", {fg = fennec_carbon.base09, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "Tag", {fg = fennec_carbon.base04, bg = fennec_carbon.none})
 vim.api.nvim_set_hl(0, "Todo", {fg = fennec_carbon.base13, bg = fennec_carbon.none})
 vim.api.nvim_set_hl(0, "Type", {fg = fennec_carbon.base09, bg = fennec_carbon.none})
 vim.api.nvim_set_hl(0, "Typedef", {fg = fennec_carbon.base09, bg = fennec_carbon.none})



 vim.api.nvim_set_hl(0, "@comment", {fg = fennec_carbon.base03, bg = fennec_carbon.none, italic = true})


 vim.api.nvim_set_hl(0, "@error", {fg = fennec_carbon.base11, bg = fennec_carbon.none})





 vim.api.nvim_set_hl(0, "@operator", {fg = fennec_carbon.base09, bg = fennec_carbon.none})




 vim.api.nvim_set_hl(0, "@puncuation.delimiter", {fg = fennec_carbon.base08, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "@punctuation.bracket", {fg = fennec_carbon.base08, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "@punctuation.special", {fg = fennec_carbon.base08, bg = fennec_carbon.none})




 vim.api.nvim_set_hl(0, "@string", {fg = fennec_carbon.base14, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "@string.regex", {fg = fennec_carbon.base07, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "@string.escape", {fg = fennec_carbon.base15, bg = fennec_carbon.none})




 vim.api.nvim_set_hl(0, "@character", {fg = fennec_carbon.base14, bg = fennec_carbon.none})




 vim.api.nvim_set_hl(0, "@boolean", {fg = fennec_carbon.base09, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "@number", {fg = fennec_carbon.base15, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "@float", {fg = fennec_carbon.base15, bg = fennec_carbon.none})



 vim.api.nvim_set_hl(0, "@function", {fg = fennec_carbon.base12, bg = fennec_carbon.none, bold = true})


 vim.api.nvim_set_hl(0, "@function.builtin", {fg = fennec_carbon.base12, bg = fennec_carbon.none})




 vim.api.nvim_set_hl(0, "@function.macro", {fg = fennec_carbon.base07, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "@method", {fg = fennec_carbon.base07, bg = fennec_carbon.none})




 vim.api.nvim_set_hl(0, "@constructor", {fg = fennec_carbon.base09, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "@parameter", {fg = fennec_carbon.base04, bg = fennec_carbon.none})




 vim.api.nvim_set_hl(0, "@keyword", {fg = fennec_carbon.base09, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "@keyword.function", {fg = fennec_carbon.base08, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "@keyword.operator", {fg = fennec_carbon.base08, bg = fennec_carbon.none})




 vim.api.nvim_set_hl(0, "@conditional", {fg = fennec_carbon.base09, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "@repeat", {fg = fennec_carbon.base09, bg = fennec_carbon.none})




 vim.api.nvim_set_hl(0, "@label", {fg = fennec_carbon.base15, bg = fennec_carbon.none})

 vim.api.nvim_set_hl(0, "@include", {fg = fennec_carbon.base09, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "@exception", {fg = fennec_carbon.base15, bg = fennec_carbon.none})




 vim.api.nvim_set_hl(0, "@type", {fg = fennec_carbon.base09, bg = fennec_carbon.none})

 vim.api.nvim_set_hl(0, "@type.builtin", {fg = fennec_carbon.base04, bg = fennec_carbon.none})







 vim.api.nvim_set_hl(0, "@attribute", {fg = fennec_carbon.base15, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "@field", {fg = fennec_carbon.base04, bg = fennec_carbon.none})

 vim.api.nvim_set_hl(0, "@property", {fg = fennec_carbon.base10, bg = fennec_carbon.none})




 vim.api.nvim_set_hl(0, "@variable", {fg = fennec_carbon.base04, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "@variable.builtin", {fg = fennec_carbon.base04, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "@constant", {fg = fennec_carbon.base14, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "@constant.builtin", {fg = fennec_carbon.base07, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "@constant.macro", {fg = fennec_carbon.base07, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "@namespace", {fg = fennec_carbon.base04, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "@symbol", {fg = fennec_carbon.base15, bg = fennec_carbon.none, bold = true})




 vim.api.nvim_set_hl(0, "@text", {fg = fennec_carbon.base04, bg = fennec_carbon.none})

 vim.api.nvim_set_hl(0, "@text.strong", {fg = fennec_carbon.none, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "@text.emphasis", {fg = fennec_carbon.base10, bg = fennec_carbon.none, bold = true})


 vim.api.nvim_set_hl(0, "@text.underline", {fg = fennec_carbon.base10, bg = fennec_carbon.none, underline = true})


 vim.api.nvim_set_hl(0, "@text.strike", {fg = fennec_carbon.base10, bg = fennec_carbon.none, strikethrough = true})


 vim.api.nvim_set_hl(0, "@text.title", {fg = fennec_carbon.base10, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "@text.literal", {fg = fennec_carbon.base04, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "@text.uri", {fg = fennec_carbon.base14, bg = fennec_carbon.none, underline = true})














 vim.api.nvim_set_hl(0, "@tag", {fg = fennec_carbon.base04, bg = fennec_carbon.none})



 vim.api.nvim_set_hl(0, "@tag.delimiter", {fg = fennec_carbon.base15, bg = fennec_carbon.none})

























 vim.api.nvim_set_hl(0, "@reference", {fg = fennec_carbon.base04, bg = fennec_carbon.none})




 vim.api.nvim_set_hl(0, "NvimInternalError", {fg = fennec_carbon.base00, bg = fennec_carbon.base08})


 vim.api.nvim_set_hl(0, "NormalFloat", {fg = fennec_carbon.base05, bg = fennec_carbon.blend})


 vim.api.nvim_set_hl(0, "FloatBorder", {fg = fennec_carbon.blend, bg = fennec_carbon.blend})


 vim.api.nvim_set_hl(0, "NormalNC", {fg = fennec_carbon.base05, bg = fennec_carbon.base00})


 vim.api.nvim_set_hl(0, "TermCursor", {fg = fennec_carbon.base00, bg = fennec_carbon.base04})


 vim.api.nvim_set_hl(0, "TermCursorNC", {fg = fennec_carbon.base00, bg = fennec_carbon.base04})




 vim.api.nvim_set_hl(0, "StatusReplace", {fg = fennec_carbon.base00, bg = fennec_carbon.base08})


 vim.api.nvim_set_hl(0, "StatusInsert", {fg = fennec_carbon.base00, bg = fennec_carbon.base12})


 vim.api.nvim_set_hl(0, "StatusVisual", {fg = fennec_carbon.base00, bg = fennec_carbon.base14})


 vim.api.nvim_set_hl(0, "StatusTerminal", {fg = fennec_carbon.base00, bg = fennec_carbon.base11})


 vim.api.nvim_set_hl(0, "StatusNormal", {fg = fennec_carbon.base00, bg = fennec_carbon.base15})


 vim.api.nvim_set_hl(0, "StatusCommand", {fg = fennec_carbon.base00, bg = fennec_carbon.base13})


 vim.api.nvim_set_hl(0, "StatusLineDiagnosticWarn", {fg = fennec_carbon.base14, bg = fennec_carbon.base00, bold = true})


 vim.api.nvim_set_hl(0, "StatusLineDiagnosticError", {fg = fennec_carbon.base08, bg = fennec_carbon.base00, bold = true})




 vim.api.nvim_set_hl(0, "TelescopeBorder", {fg = fennec_carbon.blend, bg = fennec_carbon.blend})


 vim.api.nvim_set_hl(0, "TelescopePromptBorder", {fg = fennec_carbon.base02, bg = fennec_carbon.base02})


 vim.api.nvim_set_hl(0, "TelescopePromptNormal", {fg = fennec_carbon.base05, bg = fennec_carbon.base02})


 vim.api.nvim_set_hl(0, "TelescopePromptPrefix", {fg = fennec_carbon.base08, bg = fennec_carbon.base02})


 vim.api.nvim_set_hl(0, "TelescopeNormal", {fg = fennec_carbon.none, bg = fennec_carbon.blend})


 vim.api.nvim_set_hl(0, "TelescopePreviewTitle", {fg = fennec_carbon.base02, bg = fennec_carbon.base12})


 vim.api.nvim_set_hl(0, "TelescopePromptTitle", {fg = fennec_carbon.base02, bg = fennec_carbon.base11})


 vim.api.nvim_set_hl(0, "TelescopeResultsTitle", {fg = fennec_carbon.blend, bg = fennec_carbon.blend})


 vim.api.nvim_set_hl(0, "TelescopeSelection", {fg = fennec_carbon.none, bg = fennec_carbon.base02})


 vim.api.nvim_set_hl(0, "TelescopePreviewLine", {fg = fennec_carbon.none, bg = fennec_carbon.base01})




 vim.api.nvim_set_hl(0, "NotifyERRORBorder", {fg = fennec_carbon.base08, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "NotifyWARNBorder", {fg = fennec_carbon.base15, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "NotifyINFOBorder", {fg = fennec_carbon.base05, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "NotifyDEBUGBorder", {fg = fennec_carbon.base13, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "NotifyTRACEBorder", {fg = fennec_carbon.base13, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "NotifyERRORIcon", {fg = fennec_carbon.base08, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "NotifyWARNIcon", {fg = fennec_carbon.base15, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "NotifyINFOIcon", {fg = fennec_carbon.base05, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "NotifyDEBUGIcon", {fg = fennec_carbon.base13, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "NotifyTRACEIcon", {fg = fennec_carbon.base13, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "NotifyERRORTitle", {fg = fennec_carbon.base08, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "NotifyWARNTitle", {fg = fennec_carbon.base15, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "NotifyINFOTitle", {fg = fennec_carbon.base05, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "NotifyDEBUGTitle", {fg = fennec_carbon.base13, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "NotifyTRACETitle", {fg = fennec_carbon.base13, bg = fennec_carbon.none})




 vim.api.nvim_set_hl(0, "CmpItemAbbr", {fg = "#adadad", bg = fennec_carbon.none})

 vim.api.nvim_set_hl(0, "CmpItemAbbrMatch", {fg = fennec_carbon.base05, bg = fennec_carbon.none, bold = true})


 vim.api.nvim_set_hl(0, "CmpItemAbbrMatchFuzzy", {fg = fennec_carbon.base04, bg = fennec_carbon.none, bold = true})


 vim.api.nvim_set_hl(0, "CmpItemMenu", {fg = fennec_carbon.base04, bg = fennec_carbon.none, italic = true})


 vim.api.nvim_set_hl(0, "CmpItemKindInterface", {fg = fennec_carbon.base01, bg = fennec_carbon.base08})


 vim.api.nvim_set_hl(0, "CmpItemKindColor", {fg = fennec_carbon.base01, bg = fennec_carbon.base08})


 vim.api.nvim_set_hl(0, "CmpItemKindTypeParameter", {fg = fennec_carbon.base01, bg = fennec_carbon.base08})


 vim.api.nvim_set_hl(0, "CmpItemKindText", {fg = fennec_carbon.base01, bg = fennec_carbon.base09})


 vim.api.nvim_set_hl(0, "CmpItemKindEnum", {fg = fennec_carbon.base01, bg = fennec_carbon.base09})


 vim.api.nvim_set_hl(0, "CmpItemKindKeyword", {fg = fennec_carbon.base01, bg = fennec_carbon.base09})


 vim.api.nvim_set_hl(0, "CmpItemKindConstant", {fg = fennec_carbon.base01, bg = fennec_carbon.base10})


 vim.api.nvim_set_hl(0, "CmpItemKindConstructor", {fg = fennec_carbon.base01, bg = fennec_carbon.base10})


 vim.api.nvim_set_hl(0, "CmpItemKindReference", {fg = fennec_carbon.base01, bg = fennec_carbon.base10})


 vim.api.nvim_set_hl(0, "CmpItemKindFunction", {fg = fennec_carbon.base01, bg = fennec_carbon.base11})


 vim.api.nvim_set_hl(0, "CmpItemKindStruct", {fg = fennec_carbon.base01, bg = fennec_carbon.base11})


 vim.api.nvim_set_hl(0, "CmpItemKindClass", {fg = fennec_carbon.base01, bg = fennec_carbon.base11})


 vim.api.nvim_set_hl(0, "CmpItemKindModule", {fg = fennec_carbon.base01, bg = fennec_carbon.base11})


 vim.api.nvim_set_hl(0, "CmpItemKindOperator", {fg = fennec_carbon.base01, bg = fennec_carbon.base11})


 vim.api.nvim_set_hl(0, "CmpItemKindField", {fg = fennec_carbon.base01, bg = fennec_carbon.base12})


 vim.api.nvim_set_hl(0, "CmpItemKindProperty", {fg = fennec_carbon.base01, bg = fennec_carbon.base12})


 vim.api.nvim_set_hl(0, "CmpItemKindEvent", {fg = fennec_carbon.base01, bg = fennec_carbon.base12})


 vim.api.nvim_set_hl(0, "CmpItemKindUnit", {fg = fennec_carbon.base01, bg = fennec_carbon.base13})


 vim.api.nvim_set_hl(0, "CmpItemKindSnippet", {fg = fennec_carbon.base01, bg = fennec_carbon.base13})


 vim.api.nvim_set_hl(0, "CmpItemKindFolder", {fg = fennec_carbon.base01, bg = fennec_carbon.base13})


 vim.api.nvim_set_hl(0, "CmpItemKindVariable", {fg = fennec_carbon.base01, bg = fennec_carbon.base14})


 vim.api.nvim_set_hl(0, "CmpItemKindFile", {fg = fennec_carbon.base01, bg = fennec_carbon.base14})


 vim.api.nvim_set_hl(0, "CmpItemKindMethod", {fg = fennec_carbon.base01, bg = fennec_carbon.base15})


 vim.api.nvim_set_hl(0, "CmpItemKindValue", {fg = fennec_carbon.base01, bg = fennec_carbon.base15})


 vim.api.nvim_set_hl(0, "CmpItemKindEnumMember", {fg = fennec_carbon.base01, bg = fennec_carbon.base15})




 vim.api.nvim_set_hl(0, "NvimTreeImageFile", {fg = fennec_carbon.base12, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "NvimTreeFolderIcon", {fg = fennec_carbon.base12, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "NvimTreeWinSeparator", {fg = fennec_carbon.base00, bg = fennec_carbon.base00})


 vim.api.nvim_set_hl(0, "NvimTreeFolderName", {fg = fennec_carbon.base09, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "NvimTreeIndentMarker", {fg = fennec_carbon.base02, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "NvimTreeEmptyFolderName", {fg = fennec_carbon.base15, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "NvimTreeOpenedFolderName", {fg = fennec_carbon.base15, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "NvimTreeNormal", {fg = fennec_carbon.base04, bg = fennec_carbon.base00})




 vim.api.nvim_set_hl(0, "NeogitBranch", {fg = fennec_carbon.base10, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "NeogitRemote", {fg = fennec_carbon.base09, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "NeogitHunkHeader", {fg = fennec_carbon.base04, bg = fennec_carbon.base02})


 vim.api.nvim_set_hl(0, "NeogitHunkHeaderHighlight", {fg = fennec_carbon.base04, bg = fennec_carbon.base03})




 vim.api.nvim_set_hl(0, "HydraRed", {fg = fennec_carbon.base12, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "HydraBlue", {fg = fennec_carbon.base09, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "HydraAmaranth", {fg = fennec_carbon.base10, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "HydraTeal", {fg = fennec_carbon.base08, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "HydraPink", {fg = fennec_carbon.base14, bg = fennec_carbon.none})


 vim.api.nvim_set_hl(0, "HydraHint", {fg = fennec_carbon.none, bg = fennec_carbon.blend})




 vim.api.nvim_set_hl(0, "alpha1", {fg = fennec_carbon.base03, bg = fennec_carbon.none})

 vim.api.nvim_set_hl(0, "alpha2", {fg = fennec_carbon.base04, bg = fennec_carbon.none})

 vim.api.nvim_set_hl(0, "alpha3", {fg = fennec_carbon.base03, bg = fennec_carbon.none})

 vim.api.nvim_set_hl(0, "DashboardHeader", {link = "Comment"})
 vim.api.nvim_set_hl(0, "DashboardShortCut", {link = "String"})
 vim.api.nvim_set_hl(0, "DashboardCenter", {link = "helpSpecial"})
 vim.api.nvim_set_hl(0, "DashboardFooter", {link = "Comment"})



 vim.api.nvim_set_hl(0, "CodeBlock", {fg = fennec_carbon.none, bg = fennec_carbon.base01})




 vim.api.nvim_set_hl(0, "BufferLineDiagnostic", {fg = fennec_carbon.base10, bg = fennec_carbon.none, bold = true})


 vim.api.nvim_set_hl(0, "BufferLineDiagnosticVisible", {fg = fennec_carbon.base10, bg = fennec_carbon.none, bold = true})



 vim.api.nvim_set_hl(0, "LeapBackdrop", {fg = fennec_carbon.base03, bg = fennec_carbon.none})
 vim.api.nvim_set_hl(0, "LeapMatch", {fg = fennec_carbon.base00, bg = fennec_carbon.base09, bold = true, nocombine = true})


 vim.api.nvim_set_hl(0, "LeapLabelPrimary", {fg = fennec_carbon.base00, bg = fennec_carbon.base09, bold = true, nocombine = true})


 return vim.api.nvim_set_hl(0, "LeapLabelSecondary", {fg = fennec_carbon.base00, bg = fennec_carbon.base14, bold = true, nocombine = true})