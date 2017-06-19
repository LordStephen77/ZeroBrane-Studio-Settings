--[[--
  Use this file to specify **User** preferences.
  Review [examples](+C:\Users\Stefano Peris\Downloads\ZeroBraneStudio\cfg\user-sample.lua) or check [online documentation](http://studio.zerobrane.com/documentation.html) for details.
--]]--

-- to specify language to use in the IDE (requires a file in cfg/i18n folder)
language = "it"

-- this is mapped to ide.config.editor.fontsize
editor.fontsize = 16
editor.fontname = "Consolas"

-- to have 4 spaces when TAB is used in the editor
editor.tabwidth = 4

-- to have TABs stored in the file (to allow mixing tabs and spaces)
editor.usetabs  = true

editor.autotabs = true

-- to set compact fold that doesn't include empty lines after a block
editor.foldcompact = false

-- display white spaces
editor.whitespace = false

-- Reload files if no conflicting changes
editor.autoreload = true

-- Save all editors on run
editor.saveallonrun = true


local G = ...
styles = G.loadfile('cfg/tomorrow.lua')('TomorrowNight')
stylesoutshell = styles -- apply the same scheme to Output/Console windows
styles.auxwindow = styles.text -- apply text colors to auxiliary windows
styles.calltip = styles.text -- apply text colors to tooltips