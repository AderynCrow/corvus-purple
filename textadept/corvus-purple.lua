--- corvus-purple.lua

-- Copyright (C) 2023 , Piet Marx

-- Author: Piet Marx
-- Version: 0.1
-- Created with ThemeCreator, https://github.com/mswift42/themecreator.
-- Textadept theme template was provided by Pedro A. Aranda Gutiérrez,
-- https://github.com/paaguti.

-- This program is free software: you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation, either version 3 of the License, or
-- (at your option) any later version.

-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
-- GNU General Public License for more details.

-- You should have received a copy of the GNU General Public License
-- along with this program. If not, see <http://www.gnu.org/licenses/>.

-- This file is not part of TextAdept
local view, colors, styles = view, lexer.colors, lexer.styles

colors.fg1      = 0xac715e
colors.fg2      = 0x9e6856
colors.fg3      = 0x905f4f
colors.fg4      = 0x835647
colors.bg1      = 0x3d271f
colors.bg2      = 0x4d3831
colors.bg3      = 0x5c4a43
colors.bg4      = 0x6c5b55
colors.builtin  = 0xce8973
colors.keyword  = 0xda97a5
colors.const    = 0x8daa61
colors.comment  = 0x7f6d67
colors.func     = 0xd1748a
colors.str      = 0xcd5198
colors.type     = 0x5f913e
colors.var      = 0xb055a0
colors.warning  = 0xa82bec
colors.warning2 = 0x196eec

-- Default font.
if not font then
  font = WIN32 and 'Consolas' or OSX and 'Monaco' or
    'Bitstream Vera Sans Mono'
end
if not size then size = OSX and 12 or 11 end

-- Find/replace dialog
ui.find.entry_font = font .. ' ' .. (size - 1)

-- Predefined styles.
styles.default = {
  font = font, size = size, fore = colors.fg1, back = colors.bg1
}
styles.line_number = {fore = colors.fg1, back = colors.bg2}
--styles.control_char =
styles.indent_guide = {fore = colors.comment}
styles.call_tip = {fore = colors.fg1, back = colors.bg2}
styles.fold_display_text = {fore = colors.bg2}

-- Token styles.
styles.class = {fore = colors.func, bold = true}
styles.comment = {fore = colors.comment}
styles.constant = {fore = colors.const}
styles.embedded = {fore = colors.builtin, back = colors.bg2}
styles.error = {fore = colors.warning, italics = true}
styles['function'] = {fore = colors.func}
styles.identifier = {fore=colors.var}
styles.keyword = {fore = colors.keyword}
styles.label = {fore = colors.warning}
styles.number = {fore = colors.const}
styles.operator = {fore = colors.fg2}
styles.preprocessor = {fore = colors.str}
styles.regex = {fore = colors.str}
styles.string = {fore = colors.str}
styles.type = {fore = colors.func}
styles.variable = {fore = colors.warning}
styles.whitespace = {}

-- Multiple Selection and Virtual Space
--view.additional_sel_alpha =
--view.additional_sel_fore =
--view.additional_sel_back =
--view.additional_caret_fore =

-- Caret and Selection Styles.
view:set_sel_fore(true, colors.fg3)
view:set_sel_back(true, colors.bg3)
--view.sel_alpha =
view.caret_fore = colors.fg2
view.caret_line_back = colors.bg2
--view.caret_line_back_alpha =

-- Fold Margin.
view:set_fold_margin_color(true, colors.bg2)
view:set_fold_margin_hi_color(true, colors.bg2)

-- Markers.
--view.marker_fore[textadept.bookmarks.MARK_BOOKMARK] = colors.bg1
view.marker_back[textadept.bookmarks.MARK_BOOKMARK] = colors.str
--view.marker_fore[textadept.run.MARK_WARNING] = colors.bg1
view.marker_back[textadept.run.MARK_WARNING] = colors.keyword
--view.marker_fore[textadept.run.MARK_ERROR] = colors.bg1
view.marker_back[textadept.run.MARK_ERROR] = colors.warning
for i = view.MARKNUM_FOLDEREND, view.MARKNUM_FOLDEROPEN do -- fold margin
  view.marker_fore[i] = colors.bg1
  view.marker_back[i] = colors.comment
  view.marker_back_selected[i] = colors.bg3
end

-- Indicators.
view.indic_fore[ui.find.INDIC_FIND] = colors.const
view.indic_alpha[ui.find.INDIC_FIND] = 255
view.indic_fore[textadept.editing.INDIC_BRACEMATCH] = colors.fg3
view.indic_fore[textadept.editing.INDIC_HIGHLIGHT] = colors.fg4
view.indic_alpha[textadept.editing.INDIC_HIGHLIGHT] = 64
view.indic_fore[textadept.snippets.INDIC_PLACEHOLDER] = colors.fg1

-- Call tips.
view.call_tip_fore_hlt = colors.fg3

-- Long Lines.
view.edge_color = colors.bg3

-- Add red, green, and yellow for diff lexer.
colors.red = colors.warning
colors.green = colors.str
colors.yellow = colors.keyword
