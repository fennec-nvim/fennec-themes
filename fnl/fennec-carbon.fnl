(import-macros {: let! : set! : custom-set-face!} :macros)
(local {: blend-hex} (require :colorutils))

(when vim.g.colors_name
  (vim.cmd.hi :clear))

(let! colors_name :fennec-carbon)
(set! termguicolors)

(local base00 "#161616")
(local base06 "#ffffff")
(local base09 "#78a9ff")

(local fennec-carbon (if (= vim.o.background :dark)
                         {: base00
                          :base01 (blend-hex base00 base06 0.085)
                          :base02 (blend-hex base00 base06 0.18)
                          :base03 (blend-hex base00 base06 0.3)
                          :base04 (blend-hex base00 base06 0.82)
                          :base05 (blend-hex base00 base06 0.95)
                          : base06
                          :base07 "#08bdba"
                          :base08 "#3ddbd9"
                          : base09
                          :base10 "#ee5396"
                          :base11 "#33b1ff"
                          :base12 "#ff7eb6"
                          :base13 "#42be65"
                          :base14 "#be95ff"
                          :base15 "#82cfff"
                          :blend "#131313"
                          :none :NONE}
                         ;; (= vim.o.background :light)
                         {:base00 base06
                          :base01 (blend-hex base00 base06 0.95)
                          :base02 (blend-hex base00 base06 0.82)
                          :base03 base00
                          :base04 "#37474F"
                          :base05 "#90A4AE"
                          :base06 "#525252"
                          :base07 "#08bdba"
                          :base08 "#ff7eb6"
                          :base09 "#ee5396"
                          :base10 "#FF6F00"
                          :base11 "#0f62fe"
                          :base12 "#673AB7"
                          :base13 "#42be65"
                          :base14 "#be95ff"
                          :base15 "#FFAB91"
                          :blend "#FAFAFA"
                          :none :NONE}))

;; terminal 

(let! terminal_color_0 fennec-carbon.base01)
(let! terminal_color_1 fennec-carbon.base11)
(let! terminal_color_2 fennec-carbon.base14)
(let! terminal_color_3 fennec-carbon.base13)
(let! terminal_color_4 fennec-carbon.base09)
(let! terminal_color_5 fennec-carbon.base15)
(let! terminal_color_6 fennec-carbon.base08)
(let! terminal_color_7 fennec-carbon.base05)
(let! terminal_color_8 fennec-carbon.base03)
(let! terminal_color_9 fennec-carbon.base11)
(let! terminal_color_10 fennec-carbon.base14)
(let! terminal_color_11 fennec-carbon.base13)
(let! terminal_color_12 fennec-carbon.base09)
(let! terminal_color_13 fennec-carbon.base15)
(let! terminal_color_14 fennec-carbon.base07)
(let! terminal_color_15 fennec-carbon.base06)

;; editor

(custom-set-face! :ColorColumn []
                  {:fg fennec-carbon.none :bg fennec-carbon.base01})

(custom-set-face! :Cursor []
                  {:fg fennec-carbon.base00 :bg fennec-carbon.base04})

(custom-set-face! :CursorLine []
                  {:fg fennec-carbon.none :bg fennec-carbon.base01})

(custom-set-face! :CursorColumn []
                  {:fg fennec-carbon.none :bg fennec-carbon.base01})

(custom-set-face! :CursorLineNr []
                  {:fg fennec-carbon.base04 :bg fennec-carbon.none})

(custom-set-face! :QuickFixLine []
                  {:fg fennec-carbon.none :bg fennec-carbon.base01})

(custom-set-face! :Error [] {:fg fennec-carbon.base04 :bg fennec-carbon.base11})
(custom-set-face! :LineNr []
                  {:fg fennec-carbon.base03 :bg fennec-carbon.base00})

(custom-set-face! :NonText [] {:fg fennec-carbon.base02 :bg fennec-carbon.none})
(custom-set-face! :Normal []
                  {:fg fennec-carbon.base04 :bg fennec-carbon.base00})

(custom-set-face! :Pmenu [] {:fg fennec-carbon.base04 :bg fennec-carbon.base01})
(custom-set-face! :PmenuSbar []
                  {:fg fennec-carbon.base04 :bg fennec-carbon.base01})

(custom-set-face! :PmenuSel []
                  {:fg fennec-carbon.base08 :bg fennec-carbon.base02})

(custom-set-face! :PmenuThumb []
                  {:fg fennec-carbon.base08 :bg fennec-carbon.base02})

(custom-set-face! :SpecialKey []
                  {:fg fennec-carbon.base03 :bg fennec-carbon.none})

(custom-set-face! :Visual [] {:fg fennec-carbon.none :bg fennec-carbon.base02})
(custom-set-face! :VisualNOS []
                  {:fg fennec-carbon.none :bg fennec-carbon.base02})

(custom-set-face! :TooLong [] {:fg fennec-carbon.none :bg fennec-carbon.base02})
(custom-set-face! :Debug [] {:fg fennec-carbon.base13 :bg fennec-carbon.none})
(custom-set-face! :Macro [] {:fg fennec-carbon.base07 :bg fennec-carbon.none})
(custom-set-face! :MatchParen [:underline]
                  {:fg fennec-carbon.none :bg fennec-carbon.base02})

(custom-set-face! :Bold [:bold] {:fg fennec-carbon.none :bg fennec-carbon.none})
(custom-set-face! :Italic [:italic]
                  {:fg fennec-carbon.none :bg fennec-carbon.none})

(custom-set-face! :Underlined [:underline]
                  {:fg fennec-carbon.none :bg fennec-carbon.none})

;; diagnostics

(custom-set-face! :DiagnosticWarn []
                  {:fg fennec-carbon.base08 :bg fennec-carbon.none})

(custom-set-face! :DiagnosticError []
                  {:fg fennec-carbon.base10 :bg fennec-carbon.none})

(custom-set-face! :DiagnosticInfo []
                  {:fg fennec-carbon.base09 :bg fennec-carbon.none})

(custom-set-face! :DiagnosticHint []
                  {:fg fennec-carbon.base04 :bg fennec-carbon.none})

(custom-set-face! :DiagnosticUnderlineWarn [:undercurl]
                  {:fg fennec-carbon.base08 :bg fennec-carbon.none})

(custom-set-face! :DiagnosticUnderlineError [:undercurl]
                  {:fg fennec-carbon.base10 :bg fennec-carbon.none})

(custom-set-face! :DiagnosticUnderlineInfo [:undercurl]
                  {:fg fennec-carbon.base04 :bg fennec-carbon.none})

(custom-set-face! :DiagnosticUnderlineHint [:undercurl]
                  {:fg fennec-carbon.base04 :bg fennec-carbon.none})

;; lsp

(custom-set-face! :LspReferenceText []
                  {:fg fennec-carbon.none :bg fennec-carbon.base03})

(custom-set-face! :LspReferenceread []
                  {:fg fennec-carbon.none :bg fennec-carbon.base03})

(custom-set-face! :LspReferenceWrite []
                  {:fg fennec-carbon.none :bg fennec-carbon.base03})

(custom-set-face! :LspSignatureActiveParameter []
                  {:fg fennec-carbon.base08 :bg fennec-carbon.none})

;; gutter

(custom-set-face! :Folded []
                  {:fg fennec-carbon.base02 :bg fennec-carbon.base01})

(custom-set-face! :FoldColumn []
                  {:fg fennec-carbon.base01 :bg fennec-carbon.base00})

(custom-set-face! :SignColumn []
                  {:fg fennec-carbon.base01 :bg fennec-carbon.base00})

;; navigation

(custom-set-face! :Directory []
                  {:fg fennec-carbon.base08 :bg fennec-carbon.none})

;; prompts

(custom-set-face! :EndOfBuffer []
                  {:fg fennec-carbon.base01 :bg fennec-carbon.none})

(custom-set-face! :ErrorMsg []
                  {:fg fennec-carbon.base10 :bg fennec-carbon.none})

(custom-set-face! :ModeMsg [] {:fg fennec-carbon.base04 :bg fennec-carbon.none})
(custom-set-face! :MoreMsg [] {:fg fennec-carbon.base08 :bg fennec-carbon.none})
(custom-set-face! :Question []
                  {:fg fennec-carbon.base04 :bg fennec-carbon.none})

(custom-set-face! :Substitute []
                  {:fg fennec-carbon.base04 :bg fennec-carbon.none})

(custom-set-face! :WarningMsg []
                  {:fg fennec-carbon.base13 :bg fennec-carbon.none})

(custom-set-face! :WildMenu []
                  {:fg fennec-carbon.base08 :bg fennec-carbon.base01})

;; vimhelp

(custom-set-face! :helpHyperTextJump []
                  {:fg fennec-carbon.base08 :bg fennec-carbon.none})

(custom-set-face! :helpSpecial []
                  {:fg fennec-carbon.base09 :bg fennec-carbon.none})

(custom-set-face! :helpHeadline []
                  {:fg fennec-carbon.base10 :bg fennec-carbon.none})

(custom-set-face! :helpHeader []
                  {:fg fennec-carbon.base15 :bg fennec-carbon.none})

;; diff

(custom-set-face! :DiffAdded []
                  {:fg fennec-carbon.base07 :bg fennec-carbon.none})

(custom-set-face! :DiffChanged []
                  {:fg fennec-carbon.base09 :bg fennec-carbon.none})

(custom-set-face! :DiffRemoved []
                  {:fg fennec-carbon.base10 :bg fennec-carbon.none})

(custom-set-face! :DiffAdd [] {:bg "#122f2f" :fg fennec-carbon.none})
(custom-set-face! :DiffChange [] {:bg "#222a39" :fg fennec-carbon.none})
(custom-set-face! :DiffText [] {:bg "#2f3f5c" :fg fennec-carbon.none})
(custom-set-face! :DiffDelete [] {:bg "#361c28" :fg fennec-carbon.none})

;; search

(custom-set-face! :IncSearch []
                  {:fg fennec-carbon.base06 :bg fennec-carbon.base10})

(custom-set-face! :Search []
                  {:fg fennec-carbon.base01 :bg fennec-carbon.base08})

;; tabs

(custom-set-face! :TabLine []
                  {:fg fennec-carbon.base04 :bg fennec-carbon.base01})

(custom-set-face! :TabLineFill []
                  {:fg fennec-carbon.base04 :bg fennec-carbon.base01})

(custom-set-face! :TabLineSel []
                  {:fg fennec-carbon.base08 :bg fennec-carbon.base03})

;; window

(custom-set-face! :Title [] {:fg fennec-carbon.base04 :bg fennec-carbon.none})
(custom-set-face! :VertSplit []
                  {:fg fennec-carbon.base01 :bg fennec-carbon.base00})

;; regular syntax

(custom-set-face! :Boolean [] {:fg fennec-carbon.base09 :bg fennec-carbon.none})
(custom-set-face! :Character []
                  {:fg fennec-carbon.base14 :bg fennec-carbon.none})

(custom-set-face! :Comment [] {:fg fennec-carbon.base03 :bg fennec-carbon.none})
(custom-set-face! :Conceal [] {:fg fennec-carbon.none :bg fennec-carbon.none})
(custom-set-face! :Conditional []
                  {:fg fennec-carbon.base09 :bg fennec-carbon.none})

(custom-set-face! :Constant []
                  {:fg fennec-carbon.base04 :bg fennec-carbon.none})

(custom-set-face! :Decorator []
                  {:fg fennec-carbon.base12 :bg fennec-carbon.none})

(custom-set-face! :Define [] {:fg fennec-carbon.base09 :bg fennec-carbon.none})
(custom-set-face! :Delimeter []
                  {:fg fennec-carbon.base06 :bg fennec-carbon.none})

(custom-set-face! :Exception []
                  {:fg fennec-carbon.base09 :bg fennec-carbon.none})

(custom-set-face! :Float [] {:fg fennec-carbon.base15 :bg fennec-carbon.none})
(custom-set-face! :Function []
                  {:fg fennec-carbon.base08 :bg fennec-carbon.none})

(custom-set-face! :Identifier []
                  {:fg fennec-carbon.base04 :bg fennec-carbon.none})

(custom-set-face! :Include [] {:fg fennec-carbon.base09 :bg fennec-carbon.none})
(custom-set-face! :Keyword [] {:fg fennec-carbon.base09 :bg fennec-carbon.none})
(custom-set-face! :Label [] {:fg fennec-carbon.base09 :bg fennec-carbon.none})
(custom-set-face! :Number [] {:fg fennec-carbon.base15 :bg fennec-carbon.none})
(custom-set-face! :Operator []
                  {:fg fennec-carbon.base09 :bg fennec-carbon.none})

(custom-set-face! :PreProc [] {:fg fennec-carbon.base09 :bg fennec-carbon.none})
(custom-set-face! :Repeat [] {:fg fennec-carbon.base09 :bg fennec-carbon.none})
(custom-set-face! :Special [] {:fg fennec-carbon.base04 :bg fennec-carbon.none})
(custom-set-face! :SpecialChar []
                  {:fg fennec-carbon.base04 :bg fennec-carbon.none})

(custom-set-face! :SpecialComment []
                  {:fg fennec-carbon.base08 :bg fennec-carbon.none})

(custom-set-face! :Statement []
                  {:fg fennec-carbon.base09 :bg fennec-carbon.none})

(custom-set-face! :StorageClass []
                  {:fg fennec-carbon.base09 :bg fennec-carbon.none})

(custom-set-face! :String [] {:fg fennec-carbon.base14 :bg fennec-carbon.none})
(custom-set-face! :Structure []
                  {:fg fennec-carbon.base09 :bg fennec-carbon.none})

(custom-set-face! :Tag [] {:fg fennec-carbon.base04 :bg fennec-carbon.none})
(custom-set-face! :Todo [] {:fg fennec-carbon.base13 :bg fennec-carbon.none})
(custom-set-face! :Type [] {:fg fennec-carbon.base09 :bg fennec-carbon.none})
(custom-set-face! :Typedef [] {:fg fennec-carbon.base09 :bg fennec-carbon.none})
;; treesitter
;;; misc

(custom-set-face! "@comment" [:italic]
                  {:fg fennec-carbon.base03 :bg fennec-carbon.none})

(custom-set-face! "@error" [] {:fg fennec-carbon.base11 :bg fennec-carbon.none})

;; @none
;; @preproc
;; @define

(custom-set-face! "@operator" []
                  {:fg fennec-carbon.base09 :bg fennec-carbon.none})

;;; punctuation

(custom-set-face! "@puncuation.delimiter" []
                  {:fg fennec-carbon.base08 :bg fennec-carbon.none})

(custom-set-face! "@punctuation.bracket" []
                  {:fg fennec-carbon.base08 :bg fennec-carbon.none})

(custom-set-face! "@punctuation.special" []
                  {:fg fennec-carbon.base08 :bg fennec-carbon.none})

;;; literals

(custom-set-face! "@string" []
                  {:fg fennec-carbon.base14 :bg fennec-carbon.none})

(custom-set-face! "@string.regex" []
                  {:fg fennec-carbon.base07 :bg fennec-carbon.none})

(custom-set-face! "@string.escape" []
                  {:fg fennec-carbon.base15 :bg fennec-carbon.none})

;; @string.special

(custom-set-face! "@character" []
                  {:fg fennec-carbon.base14 :bg fennec-carbon.none})

;; @character.special

(custom-set-face! "@boolean" []
                  {:fg fennec-carbon.base09 :bg fennec-carbon.none})

(custom-set-face! "@number" []
                  {:fg fennec-carbon.base15 :bg fennec-carbon.none})

(custom-set-face! "@float" [] {:fg fennec-carbon.base15 :bg fennec-carbon.none})

;;; functions

(custom-set-face! "@function" [:bold]
                  {:fg fennec-carbon.base12 :bg fennec-carbon.none})

(custom-set-face! "@function.builtin" []
                  {:fg fennec-carbon.base12 :bg fennec-carbon.none})

;; @function.call

(custom-set-face! "@function.macro" []
                  {:fg fennec-carbon.base07 :bg fennec-carbon.none})

(custom-set-face! "@method" []
                  {:fg fennec-carbon.base07 :bg fennec-carbon.none})

;; @method.call

(custom-set-face! "@constructor" []
                  {:fg fennec-carbon.base09 :bg fennec-carbon.none})

(custom-set-face! "@parameter" []
                  {:fg fennec-carbon.base04 :bg fennec-carbon.none})

;;; keywords

(custom-set-face! "@keyword" []
                  {:fg fennec-carbon.base09 :bg fennec-carbon.none})

(custom-set-face! "@keyword.function" []
                  {:fg fennec-carbon.base08 :bg fennec-carbon.none})

(custom-set-face! "@keyword.operator" []
                  {:fg fennec-carbon.base08 :bg fennec-carbon.none})

;; @keyword.return

(custom-set-face! "@conditional" []
                  {:fg fennec-carbon.base09 :bg fennec-carbon.none})

(custom-set-face! "@repeat" []
                  {:fg fennec-carbon.base09 :bg fennec-carbon.none})

;; @debug

(custom-set-face! "@label" [] {:fg fennec-carbon.base15 :bg fennec-carbon.none})

(custom-set-face! "@include" []
                  {:fg fennec-carbon.base09 :bg fennec-carbon.none})

(custom-set-face! "@exception" []
                  {:fg fennec-carbon.base15 :bg fennec-carbon.none})

;;; types

(custom-set-face! "@type" [] {:fg fennec-carbon.base09 :bg fennec-carbon.none})

(custom-set-face! "@type.builtin" []
                  {:fg fennec-carbon.base04 :bg fennec-carbon.none})

;; @type.defintion
;; @type.qualifier
;; @storageclass
;; @storageclass.lifetime

(custom-set-face! "@attribute" []
                  {:fg fennec-carbon.base15 :bg fennec-carbon.none})

(custom-set-face! "@field" [] {:fg fennec-carbon.base04 :bg fennec-carbon.none})

(custom-set-face! "@property" []
                  {:fg fennec-carbon.base10 :bg fennec-carbon.none})

;;; identifiers

(custom-set-face! "@variable" []
                  {:fg fennec-carbon.base04 :bg fennec-carbon.none})

(custom-set-face! "@variable.builtin" []
                  {:fg fennec-carbon.base04 :bg fennec-carbon.none})

(custom-set-face! "@constant" []
                  {:fg fennec-carbon.base14 :bg fennec-carbon.none})

(custom-set-face! "@constant.builtin" []
                  {:fg fennec-carbon.base07 :bg fennec-carbon.none})

(custom-set-face! "@constant.macro" []
                  {:fg fennec-carbon.base07 :bg fennec-carbon.none})

(custom-set-face! "@namespace" []
                  {:fg fennec-carbon.base04 :bg fennec-carbon.none})

(custom-set-face! "@symbol" [:bold]
                  {:fg fennec-carbon.base15 :bg fennec-carbon.none})

;;; text

(custom-set-face! "@text" [] {:fg fennec-carbon.base04 :bg fennec-carbon.none})

(custom-set-face! "@text.strong" []
                  {:fg fennec-carbon.none :bg fennec-carbon.none})

(custom-set-face! "@text.emphasis" [:bold]
                  {:fg fennec-carbon.base10 :bg fennec-carbon.none})

(custom-set-face! "@text.underline" [:underline]
                  {:fg fennec-carbon.base10 :bg fennec-carbon.none})

(custom-set-face! "@text.strike" [:strikethrough]
                  {:fg fennec-carbon.base10 :bg fennec-carbon.none})

(custom-set-face! "@text.title" []
                  {:fg fennec-carbon.base10 :bg fennec-carbon.none})

(custom-set-face! "@text.literal" []
                  {:fg fennec-carbon.base04 :bg fennec-carbon.none})

(custom-set-face! "@text.uri" [:underline]
                  {:fg fennec-carbon.base14 :bg fennec-carbon.none})

;; @text.math
;; @text.environment
;; @text.environment.name
;; @text.reference
;; @text.todo
;; @text.note
;; @text.warning
;; @text.danger
;; @text.diff.add
;; @text.diff.delete
;;; tags

(custom-set-face! "@tag" [] {:fg fennec-carbon.base04 :bg fennec-carbon.none})

;; @tag.attribute

(custom-set-face! "@tag.delimiter" []
                  {:fg fennec-carbon.base15 :bg fennec-carbon.none})

;;; Conceal
;; @conceal
;;; Spell
;; @spell
;; @nospell
;;; non-standard
;; @variable.global
;;; locals
;; @definition
;; @definition.constant
;; @definition.function
;; @definition.method
;; @definition.var
;; @definition.parameter
;; @definition.macro
;; @definition.type
;; @definition.field
;; @definition.enum
;; @definition.namespace
;; @definition.import
;; @definition.associated
;; @scope

(custom-set-face! "@reference" []
                  {:fg fennec-carbon.base04 :bg fennec-carbon.none})

;; neovim

(custom-set-face! :NvimInternalError []
                  {:fg fennec-carbon.base00 :bg fennec-carbon.base08})

(custom-set-face! :NormalFloat []
                  {:fg fennec-carbon.base05 :bg fennec-carbon.blend})

(custom-set-face! :FloatBorder []
                  {:fg fennec-carbon.blend :bg fennec-carbon.blend})

(custom-set-face! :NormalNC []
                  {:fg fennec-carbon.base05 :bg fennec-carbon.base00})

(custom-set-face! :TermCursor []
                  {:fg fennec-carbon.base00 :bg fennec-carbon.base04})

(custom-set-face! :TermCursorNC []
                  {:fg fennec-carbon.base00 :bg fennec-carbon.base04})

;; statusline/winbar

(custom-set-face! :StatusReplace []
                  {:fg fennec-carbon.base00 :bg fennec-carbon.base08})

(custom-set-face! :StatusInsert []
                  {:fg fennec-carbon.base00 :bg fennec-carbon.base12})

(custom-set-face! :StatusVisual []
                  {:fg fennec-carbon.base00 :bg fennec-carbon.base14})

(custom-set-face! :StatusTerminal []
                  {:fg fennec-carbon.base00 :bg fennec-carbon.base11})

(custom-set-face! :StatusNormal []
                  {:fg fennec-carbon.base00 :bg fennec-carbon.base15})

(custom-set-face! :StatusCommand []
                  {:fg fennec-carbon.base00 :bg fennec-carbon.base13})

(custom-set-face! :StatusLineDiagnosticWarn [:bold]
                  {:fg fennec-carbon.base14 :bg fennec-carbon.base00})

(custom-set-face! :StatusLineDiagnosticError [:bold]
                  {:fg fennec-carbon.base08 :bg fennec-carbon.base00})

;; telescope

(custom-set-face! :TelescopeBorder []
                  {:fg fennec-carbon.blend :bg fennec-carbon.blend})

(custom-set-face! :TelescopePromptBorder []
                  {:fg fennec-carbon.base02 :bg fennec-carbon.base02})

(custom-set-face! :TelescopePromptNormal []
                  {:fg fennec-carbon.base05 :bg fennec-carbon.base02})

(custom-set-face! :TelescopePromptPrefix []
                  {:fg fennec-carbon.base08 :bg fennec-carbon.base02})

(custom-set-face! :TelescopeNormal []
                  {:fg fennec-carbon.none :bg fennec-carbon.blend})

(custom-set-face! :TelescopePreviewTitle []
                  {:fg fennec-carbon.base02 :bg fennec-carbon.base12})

(custom-set-face! :TelescopePromptTitle []
                  {:fg fennec-carbon.base02 :bg fennec-carbon.base11})

(custom-set-face! :TelescopeResultsTitle []
                  {:fg fennec-carbon.blend :bg fennec-carbon.blend})

(custom-set-face! :TelescopeSelection []
                  {:fg fennec-carbon.none :bg fennec-carbon.base02})

(custom-set-face! :TelescopePreviewLine []
                  {:fg fennec-carbon.none :bg fennec-carbon.base01})

;; notify

(custom-set-face! :NotifyERRORBorder []
                  {:fg fennec-carbon.base08 :bg fennec-carbon.none})

(custom-set-face! :NotifyWARNBorder []
                  {:fg fennec-carbon.base15 :bg fennec-carbon.none})

(custom-set-face! :NotifyINFOBorder []
                  {:fg fennec-carbon.base05 :bg fennec-carbon.none})

(custom-set-face! :NotifyDEBUGBorder []
                  {:fg fennec-carbon.base13 :bg fennec-carbon.none})

(custom-set-face! :NotifyTRACEBorder []
                  {:fg fennec-carbon.base13 :bg fennec-carbon.none})

(custom-set-face! :NotifyERRORIcon []
                  {:fg fennec-carbon.base08 :bg fennec-carbon.none})

(custom-set-face! :NotifyWARNIcon []
                  {:fg fennec-carbon.base15 :bg fennec-carbon.none})

(custom-set-face! :NotifyINFOIcon []
                  {:fg fennec-carbon.base05 :bg fennec-carbon.none})

(custom-set-face! :NotifyDEBUGIcon []
                  {:fg fennec-carbon.base13 :bg fennec-carbon.none})

(custom-set-face! :NotifyTRACEIcon []
                  {:fg fennec-carbon.base13 :bg fennec-carbon.none})

(custom-set-face! :NotifyERRORTitle []
                  {:fg fennec-carbon.base08 :bg fennec-carbon.none})

(custom-set-face! :NotifyWARNTitle []
                  {:fg fennec-carbon.base15 :bg fennec-carbon.none})

(custom-set-face! :NotifyINFOTitle []
                  {:fg fennec-carbon.base05 :bg fennec-carbon.none})

(custom-set-face! :NotifyDEBUGTitle []
                  {:fg fennec-carbon.base13 :bg fennec-carbon.none})

(custom-set-face! :NotifyTRACETitle []
                  {:fg fennec-carbon.base13 :bg fennec-carbon.none})

;; cmp

(custom-set-face! :CmpItemAbbr [] {:fg "#adadad" :bg fennec-carbon.none})

(custom-set-face! :CmpItemAbbrMatch [:bold]
                  {:fg fennec-carbon.base05 :bg fennec-carbon.none})

(custom-set-face! :CmpItemAbbrMatchFuzzy [:bold]
                  {:fg fennec-carbon.base04 :bg fennec-carbon.none})

(custom-set-face! :CmpItemMenu [:italic]
                  {:fg fennec-carbon.base04 :bg fennec-carbon.none})

(custom-set-face! :CmpItemKindInterface []
                  {:fg fennec-carbon.base01 :bg fennec-carbon.base08})

(custom-set-face! :CmpItemKindColor []
                  {:fg fennec-carbon.base01 :bg fennec-carbon.base08})

(custom-set-face! :CmpItemKindTypeParameter []
                  {:fg fennec-carbon.base01 :bg fennec-carbon.base08})

(custom-set-face! :CmpItemKindText []
                  {:fg fennec-carbon.base01 :bg fennec-carbon.base09})

(custom-set-face! :CmpItemKindEnum []
                  {:fg fennec-carbon.base01 :bg fennec-carbon.base09})

(custom-set-face! :CmpItemKindKeyword []
                  {:fg fennec-carbon.base01 :bg fennec-carbon.base09})

(custom-set-face! :CmpItemKindConstant []
                  {:fg fennec-carbon.base01 :bg fennec-carbon.base10})

(custom-set-face! :CmpItemKindConstructor []
                  {:fg fennec-carbon.base01 :bg fennec-carbon.base10})

(custom-set-face! :CmpItemKindReference []
                  {:fg fennec-carbon.base01 :bg fennec-carbon.base10})

(custom-set-face! :CmpItemKindFunction []
                  {:fg fennec-carbon.base01 :bg fennec-carbon.base11})

(custom-set-face! :CmpItemKindStruct []
                  {:fg fennec-carbon.base01 :bg fennec-carbon.base11})

(custom-set-face! :CmpItemKindClass []
                  {:fg fennec-carbon.base01 :bg fennec-carbon.base11})

(custom-set-face! :CmpItemKindModule []
                  {:fg fennec-carbon.base01 :bg fennec-carbon.base11})

(custom-set-face! :CmpItemKindOperator []
                  {:fg fennec-carbon.base01 :bg fennec-carbon.base11})

(custom-set-face! :CmpItemKindField []
                  {:fg fennec-carbon.base01 :bg fennec-carbon.base12})

(custom-set-face! :CmpItemKindProperty []
                  {:fg fennec-carbon.base01 :bg fennec-carbon.base12})

(custom-set-face! :CmpItemKindEvent []
                  {:fg fennec-carbon.base01 :bg fennec-carbon.base12})

(custom-set-face! :CmpItemKindUnit []
                  {:fg fennec-carbon.base01 :bg fennec-carbon.base13})

(custom-set-face! :CmpItemKindSnippet []
                  {:fg fennec-carbon.base01 :bg fennec-carbon.base13})

(custom-set-face! :CmpItemKindFolder []
                  {:fg fennec-carbon.base01 :bg fennec-carbon.base13})

(custom-set-face! :CmpItemKindVariable []
                  {:fg fennec-carbon.base01 :bg fennec-carbon.base14})

(custom-set-face! :CmpItemKindFile []
                  {:fg fennec-carbon.base01 :bg fennec-carbon.base14})

(custom-set-face! :CmpItemKindMethod []
                  {:fg fennec-carbon.base01 :bg fennec-carbon.base15})

(custom-set-face! :CmpItemKindValue []
                  {:fg fennec-carbon.base01 :bg fennec-carbon.base15})

(custom-set-face! :CmpItemKindEnumMember []
                  {:fg fennec-carbon.base01 :bg fennec-carbon.base15})

;; nvimtree

(custom-set-face! :NvimTreeImageFile []
                  {:fg fennec-carbon.base12 :bg fennec-carbon.none})

(custom-set-face! :NvimTreeFolderIcon []
                  {:fg fennec-carbon.base12 :bg fennec-carbon.none})

(custom-set-face! :NvimTreeWinSeparator []
                  {:fg fennec-carbon.base00 :bg fennec-carbon.base00})

(custom-set-face! :NvimTreeFolderName []
                  {:fg fennec-carbon.base09 :bg fennec-carbon.none})

(custom-set-face! :NvimTreeIndentMarker []
                  {:fg fennec-carbon.base02 :bg fennec-carbon.none})

(custom-set-face! :NvimTreeEmptyFolderName []
                  {:fg fennec-carbon.base15 :bg fennec-carbon.none})

(custom-set-face! :NvimTreeOpenedFolderName []
                  {:fg fennec-carbon.base15 :bg fennec-carbon.none})

(custom-set-face! :NvimTreeNormal []
                  {:fg fennec-carbon.base04 :bg fennec-carbon.base00})

;; neogit

(custom-set-face! :NeogitBranch []
                  {:fg fennec-carbon.base10 :bg fennec-carbon.none})

(custom-set-face! :NeogitRemote []
                  {:fg fennec-carbon.base09 :bg fennec-carbon.none})

(custom-set-face! :NeogitHunkHeader []
                  {:fg fennec-carbon.base04 :bg fennec-carbon.base02})

(custom-set-face! :NeogitHunkHeaderHighlight []
                  {:fg fennec-carbon.base04 :bg fennec-carbon.base03})

;; hydra

(custom-set-face! :HydraRed []
                  {:fg fennec-carbon.base12 :bg fennec-carbon.none})

(custom-set-face! :HydraBlue []
                  {:fg fennec-carbon.base09 :bg fennec-carbon.none})

(custom-set-face! :HydraAmaranth []
                  {:fg fennec-carbon.base10 :bg fennec-carbon.none})

(custom-set-face! :HydraTeal []
                  {:fg fennec-carbon.base08 :bg fennec-carbon.none})

(custom-set-face! :HydraPink []
                  {:fg fennec-carbon.base14 :bg fennec-carbon.none})

(custom-set-face! :HydraHint []
                  {:fg fennec-carbon.none :bg fennec-carbon.blend})

;; alpha

(custom-set-face! :alpha1 [] {:fg fennec-carbon.base03 :bg fennec-carbon.none})

(custom-set-face! :alpha2 [] {:fg fennec-carbon.base04 :bg fennec-carbon.none})

(custom-set-face! :alpha3 [] {:fg fennec-carbon.base03 :bg fennec-carbon.none})

(custom-set-face! :DashboardHeader [] {:link :Comment})
(custom-set-face! :DashboardShortCut [] {:link :String})
(custom-set-face! :DashboardCenter [] {:link :helpSpecial})
(custom-set-face! :DashboardFooter [] {:link :Comment})

;; headlines.nvim

(custom-set-face! :CodeBlock []
                  {:fg fennec-carbon.none :bg fennec-carbon.base01})

;; nvim-bufferline

(custom-set-face! :BufferLineDiagnostic [:bold]
                  {:fg fennec-carbon.base10 :bg fennec-carbon.none})

(custom-set-face! :BufferLineDiagnosticVisible [:bold]
                  {:fg fennec-carbon.base10 :bg fennec-carbon.none})

;; leap.nvim
(custom-set-face! :LeapBackdrop [] {:fg fennec-carbon.base03 :bg fennec-carbon.none})
(custom-set-face! :LeapMatch [:bold :nocombine]
                  {:fg fennec-carbon.base00 :bg fennec-carbon.base09})

(custom-set-face! :LeapLabelPrimary [:bold :nocombine]
                  {:fg fennec-carbon.base00 :bg fennec-carbon.base09})

(custom-set-face! :LeapLabelSecondary [:bold :nocombine]
                  {:fg fennec-carbon.base00 :bg fennec-carbon.base14})

;; alpha.nvim 
