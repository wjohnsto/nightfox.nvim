-- This file is autogenerated by NIGHTFOX.
-- Do not make changes directly to this file.

local cmd = vim.fn.has("nvim") == 0 and vim.command or vim.cmd

if vim.g.colors_name then
  cmd("hi clear")
end

-- Highlight group definitions
cmd([[
highlight Bold guifg=NONE guibg=NONE gui=bold guisp=NONE |
highlight BufferCurrent guifg=#575279 guibg=#a8a3b3 gui=NONE guisp=NONE |
highlight BufferCurrentIndex guifg=#286983 guibg=#a8a3b3 gui=NONE guisp=NONE |
highlight BufferCurrentMod guifg=#ea9d34 guibg=#a8a3b3 gui=NONE guisp=NONE |
highlight BufferCurrentSign guifg=#286983 guibg=#a8a3b3 gui=NONE guisp=NONE |
highlight BufferCurrentTarget guifg=#b4637a guibg=#a8a3b3 gui=NONE guisp=NONE |
highlight BufferInactive guifg=#9893a5 guibg=#ebe5df gui=NONE guisp=NONE |
highlight BufferInactiveIndex guifg=#9893a5 guibg=#ebe5df gui=NONE guisp=NONE |
highlight BufferInactiveMod guifg=#f5dab6 guibg=#ebe5df gui=NONE guisp=NONE |
highlight BufferInactiveSign guifg=#ebdfe4 guibg=#ebe5df gui=NONE guisp=NONE |
highlight BufferInactiveTarget guifg=#b4637a guibg=#ebe5df gui=NONE guisp=NONE |
highlight BufferLineBackground guifg=#9893a5 guibg=#ebe5df gui=NONE guisp=NONE |
highlight BufferLineBufferSelected guifg=#4c4769 guibg=#faf4ed gui=NONE guisp=NONE |
highlight BufferLineBufferVisible guifg=#575279 guibg=#ebe5df gui=NONE guisp=NONE |
highlight BufferLineCloseButton guifg=#b4637a guibg=#ebe5df gui=NONE guisp=NONE |
highlight BufferLineCloseButtonSelected guifg=#b4637a guibg=#faf4ed gui=NONE guisp=NONE |
highlight BufferLineCloseButtonVisible guifg=#b4637a guibg=#ebe5df gui=NONE guisp=NONE |
highlight BufferLineError guifg=#b4637a guibg=#b4637a gui=NONE guisp=NONE |
highlight BufferLineErrorDiagnostic guifg=#b4637a guibg=#b4637a gui=NONE guisp=NONE |
highlight BufferLineFill guifg=NONE guibg=#ebe5df gui=NONE guisp=NONE |
highlight BufferLineIndicatorSelected guifg=#faf4ed guibg=#faf4ed gui=NONE guisp=NONE |
highlight BufferLineModified guifg=#618774 guibg=#ebe5df gui=NONE guisp=NONE |
highlight BufferLineModifiedSelected guifg=#618774 guibg=#faf4ed gui=NONE guisp=NONE |
highlight BufferLineModifiedVisible guifg=#618774 guibg=#ebe5df gui=NONE guisp=NONE |
highlight BufferLineSeparator guifg=#286983 guibg=#ebe5df gui=NONE guisp=NONE |
highlight BufferLineSeparatorSelected guifg=#286983 guibg=#faf4ed gui=NONE guisp=NONE |
highlight BufferLineSeparatorVisible guifg=#286983 guibg=#ebe5df gui=NONE guisp=NONE |
highlight BufferLineTab guifg=#ebdfe4 guibg=#ebe5df gui=NONE guisp=NONE |
highlight BufferLineTabClose guifg=#b4637a guibg=#ebe5df gui=NONE guisp=NONE |
highlight BufferLineTabSelected guifg=#ebe5df guibg=#ebe5df gui=NONE guisp=NONE |
highlight BufferTabpage guifg=#ebdfe4 guibg=#ebe5df gui=NONE guisp=NONE |
highlight BufferTabpages guifg=NONE guibg=#ebe5df gui=NONE guisp=NONE |
highlight BufferVisible guifg=#575279 guibg=#ebe5df gui=NONE guisp=NONE |
highlight BufferVisibleIndex guifg=#286983 guibg=#ebe5df gui=NONE guisp=NONE |
highlight BufferVisibleMod guifg=#ea9d34 guibg=#ebe5df gui=NONE guisp=NONE |
highlight BufferVisibleSign guifg=#286983 guibg=#ebe5df gui=NONE guisp=NONE |
highlight BufferVisibleTarget guifg=#b4637a guibg=#ebe5df gui=NONE guisp=NONE |
highlight CmpDocumentation guifg=#575279 guibg=#ebe5df gui=NONE guisp=NONE |
highlight CmpDocumentationBorder guifg=#d0d8d8 guibg=#ebe5df gui=NONE guisp=NONE |
highlight CmpItemAbbr guifg=#575279 guibg=NONE gui=NONE guisp=NONE |
highlight CmpItemAbbrDeprecated guifg=#a8a3b3 guibg=NONE gui=strikethrough guisp=NONE |
highlight CmpItemAbbrMatch guifg=#295e73 guibg=NONE gui=NONE guisp=NONE |
highlight CmpItemAbbrMatchFuzzy guifg=#295e73 guibg=NONE gui=NONE guisp=NONE |
highlight CmpItemKindDefault guifg=#625c87 guibg=NONE gui=NONE guisp=NONE |
highlight CmpItemKindSnippet guifg=#625c87 guibg=NONE gui=NONE guisp=NONE |
highlight ColorColumn guifg=NONE guibg=#ebe0df gui=NONE guisp=NONE |
highlight Comment guifg=#9893a5 guibg=NONE gui=NONE guisp=NONE |
highlight Conceal guifg=#bdbfc9 guibg=NONE gui=NONE guisp=NONE |
highlight Conditional guifg=#816b9a guibg=NONE gui=NONE guisp=NONE |
highlight Constant guifg=#ca6e69 guibg=NONE gui=NONE guisp=NONE |
highlight Cursor guifg=#faf4ed guibg=#575279 gui=NONE guisp=NONE |
highlight CursorLine guifg=NONE guibg=#ebdfe4 gui=NONE guisp=NONE |
highlight CursorLineNr guifg=#ea9d34 guibg=NONE gui=bold guisp=NONE |
highlight DashboardFooter guifg=#ca6e69 guibg=NONE gui=italic guisp=NONE |
highlight DiagnosticError guifg=#b4637a guibg=NONE gui=NONE guisp=NONE |
highlight DiagnosticHint guifg=#618774 guibg=NONE gui=NONE guisp=NONE |
highlight DiagnosticInfo guifg=#286983 guibg=NONE gui=NONE guisp=NONE |
highlight DiagnosticUnderlineError guifg=NONE guibg=NONE gui=undercurl guisp=#b4637a |
highlight DiagnosticUnderlineHint guifg=NONE guibg=NONE gui=undercurl guisp=#618774 |
highlight DiagnosticUnderlineInfo guifg=NONE guibg=NONE gui=undercurl guisp=#286983 |
highlight DiagnosticUnderlineWarn guifg=NONE guibg=NONE gui=undercurl guisp=#ea9d34 |
highlight DiagnosticVirtualTextError guifg=#b4637a guibg=#e5c9cb gui=NONE guisp=NONE |
highlight DiagnosticVirtualTextHint guifg=#618774 guibg=#ccd3c9 gui=NONE guisp=NONE |
highlight DiagnosticVirtualTextInfo guifg=#286983 guibg=#bbcacd gui=NONE guisp=NONE |
highlight DiagnosticVirtualTextWarn guifg=#ea9d34 guibg=#f5dab6 gui=NONE guisp=NONE |
highlight DiagnosticWarn guifg=#ea9d34 guibg=NONE gui=NONE guisp=NONE |
highlight DiffAdd guifg=NONE guibg=#dbded5 gui=NONE guisp=NONE |
highlight DiffChange guifg=NONE guibg=#d0d8d8 gui=NONE guisp=NONE |
highlight DiffDelete guifg=NONE guibg=#ecd7d6 gui=NONE guisp=NONE |
highlight DiffText guifg=NONE guibg=#a6bcc3 gui=NONE guisp=NONE |
highlight Directory guifg=#295e73 guibg=NONE gui=NONE guisp=NONE |
highlight EndOfBuffer guifg=#faf4ed guibg=NONE gui=NONE guisp=NONE |
highlight Error guifg=#b4637a guibg=NONE gui=NONE guisp=NONE |
highlight ErrorMsg guifg=#b4637a guibg=NONE gui=NONE guisp=NONE |
highlight FernBranchText guifg=#286983 guibg=NONE gui=NONE guisp=NONE |
highlight FloatBorder guifg=#a8a3b3 guibg=NONE gui=NONE guisp=NONE |
highlight FoldColumn guifg=#a8a3b3 guibg=NONE gui=NONE guisp=NONE |
highlight Folded guifg=#a8a3b3 guibg=#ebe0df gui=NONE guisp=NONE |
highlight Function guifg=#295e73 guibg=NONE gui=NONE guisp=NONE |
highlight GitGutterAdd guifg=#618774 guibg=NONE gui=NONE guisp=NONE |
highlight GitGutterChange guifg=#ea9d34 guibg=NONE gui=NONE guisp=NONE |
highlight GitGutterDelete guifg=#b4637a guibg=NONE gui=NONE guisp=NONE |
highlight GitSignsAdd guifg=#618774 guibg=NONE gui=NONE guisp=NONE |
highlight GitSignsChange guifg=#ea9d34 guibg=NONE gui=NONE guisp=NONE |
highlight GitSignsDelete guifg=#b4637a guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette0 guifg=#575279 guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette1 guifg=#b4637a guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette10 guifg=#629f81 guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette11 guifg=#eea846 guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette12 guifg=#2d81a3 guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette13 guifg=#9a80b9 guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette14 guifg=#5ca7b4 guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette15 guifg=#e6ebf3 guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette2 guifg=#618774 guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette3 guifg=#ea9d34 guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette4 guifg=#286983 guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette5 guifg=#907aa9 guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette6 guifg=#56949f guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette7 guifg=#e6ebf3 guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette8 guifg=#5f5695 guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette9 guifg=#c26d85 guibg=NONE gui=NONE guisp=NONE |
highlight HopNextKey guifg=#56949f guibg=NONE gui=bold guisp=NONE |
highlight HopNextKey1 guifg=#286983 guibg=NONE gui=bold guisp=NONE |
highlight HopNextKey2 guifg=#2d81a3 guibg=NONE gui=NONE guisp=NONE |
highlight HopUnmatched guifg=#9893a5 guibg=NONE gui=NONE guisp=NONE |
highlight Identifier guifg=#56949f guibg=NONE gui=NONE guisp=NONE |
highlight IncSearch guifg=#d0d8d8 guibg=#618774 gui=NONE guisp=NONE |
highlight Italic guifg=NONE guibg=NONE gui=italic guisp=NONE |
highlight Keyword guifg=#907aa9 guibg=NONE gui=NONE guisp=NONE |
highlight LightspeedGreyWash guifg=#9893a5 guibg=NONE gui=NONE guisp=NONE |
highlight LineNr guifg=#a8a3b3 guibg=NONE gui=NONE guisp=NONE |
highlight LspCodeLens guifg=#9893a5 guibg=NONE gui=NONE guisp=NONE |
highlight LspCodeLensSeparator guifg=#a8a3b3 guibg=NONE gui=NONE guisp=NONE |
highlight LspFloatWinBorder guifg=#a8a3b3 guibg=NONE gui=NONE guisp=NONE |
highlight LspFloatWinNormal guifg=NONE guibg=#ebe5df gui=NONE guisp=NONE |
highlight LspReferenceRead guifg=NONE guibg=#d0d8d8 gui=NONE guisp=NONE |
highlight LspReferenceText guifg=NONE guibg=#d0d8d8 gui=NONE guisp=NONE |
highlight LspReferenceWrite guifg=NONE guibg=#d0d8d8 gui=NONE guisp=NONE |
highlight LspSagaCodeActionBorder guifg=#a8a3b3 guibg=NONE gui=NONE guisp=NONE |
highlight LspSagaDefPreviewBorder guifg=#a8a3b3 guibg=NONE gui=NONE guisp=NONE |
highlight LspSagaFinderSelection guifg=#d0d8d8 guibg=NONE gui=NONE guisp=NONE |
highlight LspSagaHoverBorder guifg=#a8a3b3 guibg=NONE gui=NONE guisp=NONE |
highlight LspSagaRenameBorder guifg=#a8a3b3 guibg=NONE gui=NONE guisp=NONE |
highlight LspSagaSignatureHelpBorder guifg=#b4637a guibg=NONE gui=NONE guisp=NONE |
highlight LspSignatureActiveParameter guifg=#b8cece guibg=NONE gui=NONE guisp=NONE |
highlight LspTroubleCount guifg=#907aa9 guibg=#a8a3b3 gui=NONE guisp=NONE |
highlight LspTroubleNormal guifg=#a8a3b3 guibg=#ebe5df gui=NONE guisp=NONE |
highlight LspTroubleText guifg=#625c87 guibg=NONE gui=NONE guisp=NONE |
highlight MatchParen guifg=#ea9d34 guibg=NONE gui=bold guisp=NONE |
highlight ModeMsg guifg=#ea9d34 guibg=NONE gui=bold guisp=NONE |
highlight ModesCopy guifg=NONE guibg=#ea9d34 gui=NONE guisp=NONE |
highlight ModesDelete guifg=NONE guibg=#b4637a gui=NONE guisp=NONE |
highlight ModesInsert guifg=NONE guibg=#56949f gui=NONE guisp=NONE |
highlight ModesVisual guifg=NONE guibg=#907aa9 gui=NONE guisp=NONE |
highlight MoreMsg guifg=#286983 guibg=NONE gui=bold guisp=NONE |
highlight NeoTreeDirectoryIcon guifg=#286983 guibg=NONE gui=NONE guisp=NONE |
highlight NeoTreeDirectoryName guifg=#286983 guibg=NONE gui=NONE guisp=NONE |
highlight NeoTreeDotfile guifg=#2d81a3 guibg=NONE gui=NONE guisp=NONE |
highlight NeoTreeFileName guifg=#625c87 guibg=NONE gui=NONE guisp=NONE |
highlight NeoTreeFileNameOpened guifg=#575279 guibg=NONE gui=NONE guisp=NONE |
highlight NeoTreeGitAdded guifg=#618774 guibg=NONE gui=NONE guisp=NONE |
highlight NeoTreeGitConflict guifg=#d7827e guibg=NONE gui=italic guisp=NONE |
highlight NeoTreeGitDeleted guifg=#b4637a guibg=NONE gui=NONE guisp=NONE |
highlight NeoTreeGitIgnored guifg=#9893a5 guibg=NONE gui=NONE guisp=NONE |
highlight NeoTreeGitModified guifg=#ea9d34 guibg=NONE gui=NONE guisp=NONE |
highlight NeoTreeGitUntracked guifg=#9a80b9 guibg=NONE gui=NONE guisp=NONE |
highlight NeoTreeIndentMarker guifg=#bdbfc9 guibg=NONE gui=NONE guisp=NONE |
highlight NeoTreeNormal guifg=#575279 guibg=#ebe5df gui=NONE guisp=NONE |
highlight NeoTreeRootName guifg=#d7827e guibg=NONE gui=bold guisp=NONE |
highlight NeoTreeSymbolicLinkTarget guifg=#de8db7 guibg=NONE gui=NONE guisp=NONE |
highlight NeogitBranch guifg=#ea9d34 guibg=NONE gui=NONE guisp=NONE |
highlight NeogitDiffAdd guifg=#618774 guibg=NONE gui=NONE guisp=NONE |
highlight NeogitDiffAddHighlight guifg=NONE guibg=#dbded5 gui=NONE guisp=NONE |
highlight NeogitDiffContextHighlight guifg=NONE guibg=#d0d8d8 gui=NONE guisp=NONE |
highlight NeogitDiffDelete guifg=#b4637a guibg=NONE gui=NONE guisp=NONE |
highlight NeogitDiffDeleteHighlight guifg=NONE guibg=#ecd7d6 gui=NONE guisp=NONE |
highlight NeogitHunkHeader guifg=#286983 guibg=#ebdfe4 gui=NONE guisp=NONE |
highlight NeogitHunkHeaderHighlight guifg=#286983 guibg=#d0d8d8 gui=NONE guisp=NONE |
highlight NeogitNotificationError guifg=#b4637a guibg=NONE gui=NONE guisp=NONE |
highlight NeogitNotificationInfo guifg=#286983 guibg=NONE gui=NONE guisp=NONE |
highlight NeogitNotificationWarning guifg=#ea9d34 guibg=NONE gui=NONE guisp=NONE |
highlight NeogitRemote guifg=#618774 guibg=NONE gui=NONE guisp=NONE |
highlight NonText guifg=#bdbfc9 guibg=NONE gui=NONE guisp=NONE |
highlight Normal guifg=#575279 guibg=#faf4ed gui=NONE guisp=NONE |
highlight NormalFloat guifg=#575279 guibg=#ebe5df gui=NONE guisp=NONE |
highlight NormalNC guifg=#575279 guibg=#faf4ed gui=NONE guisp=NONE |
highlight Number guifg=#d7827e guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeEmptyFolderName guifg=#a8a3b3 guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeFolderIcon guifg=#286983 guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeFolderName guifg=#286983 guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeGitDeleted guifg=#b4637a guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeGitDirty guifg=#ea9d34 guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeGitMerge guifg=NONE guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeGitNew guifg=#618774 guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeImageFile guifg=#e6ebf3 guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeIndentMarker guifg=#bdbfc9 guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeNormal guifg=#575279 guibg=#ebe5df gui=NONE guisp=NONE |
highlight NvimTreeOpenedFile guifg=#c9709e guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeOpenedFolderName guifg=#295e73 guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeRootFolder guifg=#d7827e guibg=NONE gui=bold guisp=NONE |
highlight NvimTreeSpecialFile guifg=#56949f guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeSymlink guifg=#de8db7 guibg=NONE gui=NONE guisp=NONE |
highlight Operator guifg=#625c87 guibg=NONE gui=NONE guisp=NONE |
highlight Pmenu guifg=#575279 guibg=#d0d8d8 gui=NONE guisp=NONE |
highlight PmenuSel guifg=NONE guibg=#b8cece gui=NONE guisp=NONE |
highlight PmenuThumb guifg=NONE guibg=#b8cece gui=NONE guisp=NONE |
highlight PounceAccept guifg=#faf4ed guibg=#ca6e69 gui=NONE guisp=NONE |
highlight PounceAcceptBest guifg=#faf4ed guibg=#50848c gui=NONE guisp=NONE |
highlight PounceGap guifg=#575279 guibg=#d0d8d8 gui=NONE guisp=NONE |
highlight PounceMatch guifg=#575279 guibg=#b8cece gui=NONE guisp=NONE |
highlight PreProc guifg=#c9709e guibg=NONE gui=NONE guisp=NONE |
highlight Search guifg=#575279 guibg=#b8cece gui=NONE guisp=NONE |
highlight SignColumn guifg=#a8a3b3 guibg=NONE gui=NONE guisp=NONE |
highlight Sneak guifg=#ebe5df guibg=#907aa9 gui=NONE guisp=NONE |
highlight SneakScope guifg=NONE guibg=#d0d8d8 gui=NONE guisp=NONE |
highlight Special guifg=#295e73 guibg=NONE gui=NONE guisp=NONE |
highlight SpellBad guifg=NONE guibg=NONE gui=undercurl guisp=#b4637a |
highlight SpellCap guifg=NONE guibg=NONE gui=undercurl guisp=#ea9d34 |
highlight SpellLocal guifg=NONE guibg=NONE gui=undercurl guisp=#286983 |
highlight SpellRare guifg=NONE guibg=NONE gui=undercurl guisp=#286983 |
highlight Statement guifg=#907aa9 guibg=NONE gui=NONE guisp=NONE |
highlight StatusLine guifg=#625c87 guibg=#ebe5df gui=NONE guisp=NONE |
highlight StatusLineNC guifg=#a8a3b3 guibg=#ebe5df gui=NONE guisp=NONE |
highlight String guifg=#618774 guibg=NONE gui=NONE guisp=NONE |
highlight Substitute guifg=#faf4ed guibg=#b4637a gui=NONE guisp=NONE |
highlight TSConstBuiltin guifg=#ca6e69 guibg=NONE gui=NONE guisp=NONE |
highlight TSConstructor guifg=#907aa9 guibg=NONE gui=NONE guisp=NONE |
highlight TSDanger guifg=#b4637a guibg=NONE gui=NONE guisp=NONE |
highlight TSError guifg=#b4637a guibg=NONE gui=NONE guisp=NONE |
highlight TSField guifg=#286983 guibg=NONE gui=NONE guisp=NONE |
highlight TSFuncBuiltin guifg=#b4637a guibg=NONE gui=NONE guisp=NONE |
highlight TSFuncMacro guifg=#b4637a guibg=NONE gui=NONE guisp=NONE |
highlight TSKeywordFunction guifg=#b4637a guibg=NONE gui=NONE guisp=NONE |
highlight TSKeywordOperator guifg=#625c87 guibg=NONE gui=bold guisp=NONE |
highlight TSNamespace guifg=#50848c guibg=NONE gui=NONE guisp=NONE |
highlight TSNote guifg=#286983 guibg=NONE gui=NONE guisp=NONE |
highlight TSOperator guifg=#625c87 guibg=NONE gui=NONE guisp=NONE |
highlight TSPunctBracket guifg=#625c87 guibg=NONE gui=NONE guisp=NONE |
highlight TSPunctDelimiter guifg=#625c87 guibg=NONE gui=NONE guisp=NONE |
highlight TSPunctSpecial guifg=#625c87 guibg=NONE gui=NONE guisp=NONE |
highlight TSStringEscape guifg=#dd9024 guibg=NONE gui=bold guisp=NONE |
highlight TSStringRegex guifg=#dd9024 guibg=NONE gui=NONE guisp=NONE |
highlight TSTextReference guifg=#907aa9 guibg=NONE gui=NONE guisp=NONE |
highlight TSTypeBuiltin guifg=#50848c guibg=NONE gui=NONE guisp=NONE |
highlight TSURI guifg=#56949f guibg=NONE gui=bold guisp=NONE |
highlight TSVariable guifg=#575279 guibg=NONE gui=NONE guisp=NONE |
highlight TSVariableBuiltin guifg=#b4637a guibg=NONE gui=NONE guisp=NONE |
highlight TSWarning guifg=#ea9d34 guibg=NONE gui=NONE guisp=NONE |
highlight TabLine guifg=#a8a3b3 guibg=#ebe0df gui=NONE guisp=NONE |
highlight TabLineFill guifg=NONE guibg=#ebe5df gui=NONE guisp=NONE |
highlight TabLineSel guifg=#625c87 guibg=#bdbfc9 gui=NONE guisp=NONE |
highlight TelescopeBorder guifg=#bdbfc9 guibg=NONE gui=NONE guisp=NONE |
highlight TelescopeSelectionCaret guifg=#618774 guibg=NONE gui=NONE guisp=NONE |
highlight Title guifg=#295e73 guibg=NONE gui=NONE guisp=NONE |
highlight Todo guifg=#faf4ed guibg=#286983 gui=NONE guisp=NONE |
highlight Type guifg=#ea9d34 guibg=NONE gui=NONE guisp=NONE |
highlight Underlined guifg=NONE guibg=NONE gui=underline guisp=NONE |
highlight VertSplit guifg=#bdbfc9 guibg=NONE gui=NONE guisp=NONE |
highlight Visual guifg=NONE guibg=#d0d8d8 gui=NONE guisp=NONE |
highlight WarningMsg guifg=#ea9d34 guibg=NONE gui=NONE guisp=NONE |
highlight WhichKeyFloat guifg=NONE guibg=#ebe5df gui=NONE guisp=NONE |
highlight Whitespace guifg=#ebe0df guibg=NONE gui=NONE guisp=NONE |
highlight diffAdded guifg=#618774 guibg=NONE gui=NONE guisp=NONE |
highlight diffChanged guifg=#ea9d34 guibg=NONE gui=NONE guisp=NONE |
highlight diffFile guifg=#286983 guibg=NONE gui=NONE guisp=NONE |
highlight diffIndexLine guifg=#c9709e guibg=NONE gui=NONE guisp=NONE |
highlight diffLine guifg=#ca6e69 guibg=NONE gui=NONE guisp=NONE |
highlight diffNewFile guifg=#618774 guibg=NONE gui=NONE guisp=NONE |
highlight diffOldFile guifg=#ea9d34 guibg=NONE gui=NONE guisp=NONE |
highlight diffRemoved guifg=#b4637a guibg=NONE gui=NONE guisp=NONE |
highlight rainbowcol1 guifg=#b4637a guibg=NONE gui=NONE guisp=NONE |
highlight rainbowcol2 guifg=#ea9d34 guibg=NONE gui=NONE guisp=NONE |
highlight rainbowcol3 guifg=#618774 guibg=NONE gui=NONE guisp=NONE |
highlight rainbowcol4 guifg=#286983 guibg=NONE gui=NONE guisp=NONE |
highlight rainbowcol5 guifg=#56949f guibg=NONE gui=NONE guisp=NONE |
highlight rainbowcol6 guifg=#907aa9 guibg=NONE gui=NONE guisp=NONE |
highlight rainbowcol7 guifg=#d685af guibg=NONE gui=NONE guisp=NONE |
highlight rustTSField guifg=#625c87 guibg=NONE gui=NONE guisp=NONE
]])

-- Highlight link definitions
cmd([[
highlight! link Boolean Number |
highlight! link Character String |
highlight! link CmpItemKindClass Type |
highlight! link CmpItemKindConstant TSConstant |
highlight! link CmpItemKindConstructor Function |
highlight! link CmpItemKindEnum Constant |
highlight! link CmpItemKindEnumMember TSField |
highlight! link CmpItemKindEvent Constant |
highlight! link CmpItemKindField TSField |
highlight! link CmpItemKindFunction Function |
highlight! link CmpItemKindInterface Constant |
highlight! link CmpItemKindKeyword Identifier |
highlight! link CmpItemKindMethod Function |
highlight! link CmpItemKindModule TSNamespace |
highlight! link CmpItemKindOperator Operator |
highlight! link CmpItemKindProperty TSProperty |
highlight! link CmpItemKindReference Keyword |
highlight! link CmpItemKindStruct Type |
highlight! link CmpItemKindTypeParameter TSField |
highlight! link CmpItemKindUnit Constant |
highlight! link CmpItemKindValue Keyword |
highlight! link CmpItemKindVariable TSVariable |
highlight! link CmpItemMenu Comment |
highlight! link CursorColumn CursorLine |
highlight! link CursorIM Cursor |
highlight! link DashboardCenter String |
highlight! link DashboardHeader Title |
highlight! link DashboardShortCut Identifier |
highlight! link Debug Special |
highlight! link Define PreProc |
highlight! link Delimiter Special |
highlight! link DiagnosticSignError DiagnosticError |
highlight! link DiagnosticSignHint DiagnosticHint |
highlight! link DiagnosticSignInfo DiagnosticInfo |
highlight! link DiagnosticSignWarn DiagnosticWarn |
highlight! link Exception Keyword |
highlight! link FidgetTask LineNr |
highlight! link FidgetTitle Title |
highlight! link Float Number |
highlight! link FocusedSymbol Search |
highlight! link Include PreProc |
highlight! link Label Conditional |
highlight! link LspSagaBorderTitle Title |
highlight! link LspSagaCodeActionContent String |
highlight! link LspSagaCodeActionTitle Title |
highlight! link Macro PreProc |
highlight! link NeoTreeDimText Conceal |
highlight! link NeoTreeNormalNC NeoTreeNormal |
highlight! link NvimTreeGitRenamed NvimTreeGitDeleted |
highlight! link NvimTreeGitStaged NvimTreeGitStaged |
highlight! link NvimTreeVertSplit VertSplit |
highlight! link PmenuSbar Pmenu |
highlight! link PreCondit PreProc |
highlight! link Question MoreMsg |
highlight! link QuickFixLine CursorLine |
highlight! link Repeat Conditional |
highlight! link SignColumnSB SignColumn |
highlight! link SpecialChar Special |
highlight! link SpecialComment Special |
highlight! link SpecialKey NonText |
highlight! link StorageClass Type |
highlight! link Structure Type |
highlight! link SymbolOutlineConnector Conceal |
highlight! link TSAttribute Constant |
highlight! link TSProperty TSField |
highlight! link Tag Special |
highlight! link TelescopeMatching Search |
highlight! link TelescopeSelection CursorLine |
highlight! link Typedef Type |
highlight! link VisualNOS visual |
highlight! link WhichKey Identifier |
highlight! link WhichKeyDesc Keyword |
highlight! link WhichKeyGroup Function |
highlight! link WhichKeySeparator Comment |
highlight! link WhichKeySeperator Comment |
highlight! link WhichKeyValue Comment |
highlight! link WildMenu Pmenu |
highlight! link illuminatedCurWord LspReferenceText |
highlight! link illuminatedWord LspReferenceText |
highlight! link lCursor Cursor |
highlight! link qfFileName Directory |
highlight! link qfLineNr lineNr
]])

cmd("set termguicolors")
cmd("set background=light")
vim.g.colors_name = "dawnfox"

local function set_terminal()
   -- stylua: ignore
  local colors = {
    "#575279", "#b4637a", "#618774", "#ea9d34", "#286983", "#907aa9", "#56949f", "#e5e9f0", "#5f5695", "#c26d85", "#629f81", "#eea846", "#2d81a3", "#9a80b9", "#5ca7b4", "#e6ebf3",
  }
  for i, c in ipairs(colors) do
    local n = "terminal_color_" .. i - 1
    vim.g[n] = c
  end
  if vim.fn.has("nvim") == 0 then
    vim.g.terminal_ansi_colors = vim.list(colors)
  end
end

set_terminal()
