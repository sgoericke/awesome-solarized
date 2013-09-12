---------------------------------
--  "Solarized" awesome theme  --
--     By Gwenhael Le Moine    --
---------------------------------

-- Alternative icon sets and widget icons:
--  * http://awesome.naquadah.org/wiki/Nice_Icons

-- {{{ Main
theme = {}
theme.default_themes_path = "/usr/share/awesome/themes"
-- You can use your own command to set your wallpaper
-- theme.wallpaper_cmd = { "/bin/true" }
theme.wallpaper_cmd = { "awsetbg "..theme.default_themes_path.."/zenburn/zenburn-background.png" }
theme.colors = {}

theme.colors.base00  = "#657b83ff"
theme.colors.base01  = "#586e75ff"
theme.colors.base02  = "#073642ff"
theme.colors.base03  = "#002b36ff"
theme.colors.base0   = "#839496"
theme.colors.base1   = "#93a1a1ff"
theme.colors.base2   = "#eee8d5"
theme.colors.base3   = "#fdf6e3"

theme.colors.yellow  = "#b58900ff"
theme.colors.orange  = "#cb4b16ff"
theme.colors.red     = "#dc322fff"
theme.colors.magenta = "#d33682ff"
theme.colors.violet  = "#6c71c4ff"
theme.colors.blue    = "#268bd2ff"
theme.colors.cyan    = "#2aa198ff"
theme.colors.green   = "#859900ff"
-- }}}

-- {{{ Styles
theme.font      = "sans 9"

-- {{{ Colors
theme.fg_normal  = theme.colors.base1
theme.fg_focus   = theme.colors.base2
theme.fg_urgent  = theme.colors.base3

theme.bg_normal  = theme.colors.base03
theme.bg_focus   = theme.colors.base02
theme.bg_urgent  = theme.colors.red
theme.bg_systray = theme.bg_normal
-- }}}

-- {{{ Borders
theme.border_width  = "2"
theme.border_normal = theme.bg_normal
theme.border_focus  = theme.bg_focus
theme.border_marked = theme.bg_urgent
-- }}}

-- {{{ Titlebars
theme.titlebar_bg_focus  = theme.bg_focus
theme.titlebar_bg_normal = theme.bg_normal
-- }}}

-- {{{ Mouse finder
theme.mouse_finder_color = theme.colors.green
-- mouse_finder_[timeout|animate_timeout|radius|factor]
-- }}}

-- {{{ Menu
-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_height = "15"
theme.menu_width  = "100"
-- }}}

-- Display the taglist squares
theme.taglist_squares_sel   = "/usr/share/awesome/themes/default/taglist/squarefw.png"
theme.taglist_squares_unsel = "/usr/share/awesome/themes/default/taglist/squarew.png"

theme.tasklist_floating_icon = "/usr/share/awesome/themes/default/tasklist/floatingw.png"

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon = "/usr/share/awesome/themes/default/submenu.png"
theme.menu_height = "15"
theme.menu_width  = "100"

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.bg_widget = "#cc0000"

-- Define the image to load
theme.titlebar_close_button_normal = "/usr/share/awesome/themes/default/titlebar/close_normal.png"
theme.titlebar_close_button_focus  = "/usr/share/awesome/themes/default/titlebar/close_focus.png"

theme.titlebar_ontop_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active = "/usr/share/awesome/themes/default/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active = "/usr/share/awesome/themes/default/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active = "/usr/share/awesome/themes/default/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active = "/usr/share/awesome/themes/default/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/maximized_focus_active.png"

-- You can use your own layout icons like this:
theme.layout_fairh = "/usr/share/awesome/themes/default/layouts/fairhw.png"
theme.layout_fairv = "/usr/share/awesome/themes/default/layouts/fairvw.png"
theme.layout_floating  = "/usr/share/awesome/themes/default/layouts/floatingw.png"
theme.layout_magnifier = "/usr/share/awesome/themes/default/layouts/magnifierw.png"
theme.layout_max = "/usr/share/awesome/themes/default/layouts/maxw.png"
theme.layout_fullscreen = "/usr/share/awesome/themes/default/layouts/fullscreenw.png"
theme.layout_tilebottom = "/usr/share/awesome/themes/default/layouts/tilebottomw.png"
theme.layout_tileleft   = "/usr/share/awesome/themes/default/layouts/tileleftw.png"
theme.layout_tile = "/usr/share/awesome/themes/default/layouts/tilew.png"
theme.layout_tiletop = "/usr/share/awesome/themes/default/layouts/tiletopw.png"
theme.layout_spiral  = "/usr/share/awesome/themes/default/layouts/spiralw.png"
theme.layout_dwindle = "/usr/share/awesome/themes/default/layouts/dwindlew.png"

theme.awesome_icon = "/usr/share/awesome/icons/awesome16.png"

return theme

-- {{{ Icons
-- {{{ Taglist
-- theme.taglist_squares_sel   = theme.default_themes_path.."/zenburn/taglist/squarefz.png"
-- theme.taglist_squares_unsel = theme.default_themes_path.."/zenburn/taglist/squarez.png"
--theme.taglist_squares_resize = "false"
-- }}}

-- {{{ Misc
-- theme.awesome_icon           = theme.default_themes_path.."/zenburn/awesome-icon.png"
-- theme.menu_submenu_icon      = theme.default_themes_path.."/default/submenu.png"
-- }}}

-- {{{ Layout
-- theme.layout_tile       = theme.default_themes_path.."/zenburn/layouts/tile.png"
-- theme.layout_tileleft   = theme.default_themes_path.."/zenburn/layouts/tileleft.png"
-- theme.layout_tilebottom = theme.default_themes_path.."/zenburn/layouts/tilebottom.png"
-- theme.layout_tiletop    = theme.default_themes_path.."/zenburn/layouts/tiletop.png"
-- theme.layout_fairv      = theme.default_themes_path.."/zenburn/layouts/fairv.png"
-- theme.layout_fairh      = theme.default_themes_path.."/zenburn/layouts/fairh.png"
-- theme.layout_spiral     = theme.default_themes_path.."/zenburn/layouts/spiral.png"
-- theme.layout_dwindle    = theme.default_themes_path.."/zenburn/layouts/dwindle.png"
-- theme.layout_max        = theme.default_themes_path.."/zenburn/layouts/max.png"
-- theme.layout_fullscreen = theme.default_themes_path.."/zenburn/layouts/fullscreen.png"
-- theme.layout_magnifier  = theme.default_themes_path.."/zenburn/layouts/magnifier.png"
-- theme.layout_floating   = theme.default_themes_path.."/zenburn/layouts/floating.png"
-- }}}

-- {{{ Titlebar
-- theme.titlebar_close_button_focus  = theme.default_themes_path.."/zenburn/titlebar/close_focus.png"
-- theme.titlebar_close_button_normal = theme.default_themes_path.."/zenburn/titlebar/close_normal.png"

-- theme.titlebar_ontop_button_focus_active  = theme.default_themes_path.."/zenburn/titlebar/ontop_focus_active.png"
-- theme.titlebar_ontop_button_normal_active = theme.default_themes_path.."/zenburn/titlebar/ontop_normal_active.png"
-- theme.titlebar_ontop_button_focus_inactive  = theme.default_themes_path.."/zenburn/titlebar/ontop_focus_inactive.png"
-- theme.titlebar_ontop_button_normal_inactive = theme.default_themes_path.."/zenburn/titlebar/ontop_normal_inactive.png"

-- theme.titlebar_sticky_button_focus_active  = theme.default_themes_path.."/zenburn/titlebar/sticky_focus_active.png"
-- theme.titlebar_sticky_button_normal_active = theme.default_themes_path.."/zenburn/titlebar/sticky_normal_active.png"
-- theme.titlebar_sticky_button_focus_inactive  = theme.default_themes_path.."/zenburn/titlebar/sticky_focus_inactive.png"
-- theme.titlebar_sticky_button_normal_inactive = theme.default_themes_path.."/zenburn/titlebar/sticky_normal_inactive.png"

-- theme.titlebar_floating_button_focus_active  = theme.default_themes_path.."/zenburn/titlebar/floating_focus_active.png"
-- theme.titlebar_floating_button_normal_active = theme.default_themes_path.."/zenburn/titlebar/floating_normal_active.png"
-- theme.titlebar_floating_button_focus_inactive  = theme.default_themes_path.."/zenburn/titlebar/floating_focus_inactive.png"
-- theme.titlebar_floating_button_normal_inactive = theme.default_themes_path.."/zenburn/titlebar/floating_normal_inactive.png"

-- theme.titlebar_maximized_button_focus_active  = theme.default_themes_path.."/zenburn/titlebar/maximized_focus_active.png"
-- theme.titlebar_maximized_button_normal_active = theme.default_themes_path.."/zenburn/titlebar/maximized_normal_active.png"
-- theme.titlebar_maximized_button_focus_inactive  = theme.default_themes_path.."/zenburn/titlebar/maximized_focus_inactive.png"
-- theme.titlebar_maximized_button_normal_inactive = theme.default_themes_path.."/zenburn/titlebar/maximized_normal_inactive.png"
-- }}}
-- }}}

-- return theme
