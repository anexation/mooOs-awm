--[[
                                
     Holo Awesome WM config 2.0 
     github.com/copycat-killer  
                                
--]]

theme                               = {}

theme.icon_dir                      = os.getenv("HOME") .. "/.config/awesome/themes/blackwidow/icons"

theme.wallpaper                     = os.getenv("HOME") .. "/.config/awesome/themes/blackwidow/wall.jpg"

theme.topbar_path                   = "png:" .. theme.icon_dir .. "/topbar/"

theme.font                          = "Ohsnap 12"
theme.taglist_font                  = "Ohsnap 10"
theme.fg_normal                     = "#FF0000"
theme.fg_focus                      = "#FF0000"
theme.bg_normal                     = "png:" .. theme.icon_dir .. "/top_bg_normal.png"
theme.fg_urgent                     = "#CC9393"
theme.bg_urgent                     = "#2A1F1E"
theme.border_width                  = "1"
theme.border_normal                 = "#252525"
theme.border_focus                  = "#FF0000"
theme.taglist_fg_focus              = "#FF0000"
theme.taglist_bg_focus              = "png:" .. theme.icon_dir .. "/taglist_bg_focus.png"
theme.tasklist_bg_normal            = "png:" .. theme.icon_dir .. "/bg_normal.png"
theme.tasklist_fg_normal            = "#FFFFFF"
theme.tasklist_fg_focus             = "#FF0000"
theme.tasklist_bg_focus             = "png:" .. theme.icon_dir .. "/bg_focus.png"
theme.textbox_widget_margin_top     = 1
theme.awful_widget_height           = 14
theme.awful_widget_margin_top       = 2
theme.menu_height                   = "20"
theme.menu_width                    = "185"
theme.menu_fg_normal                = "#FF0000"
theme.menu_fg_focus                 = "#FFFFFF"
theme.menu_bg_normal                = "#000000"
theme.menu_bg_focus                 = "#000000"
theme.mem_color                                 = "#FF0000"
theme.cpu_color                                 = "#FF0000"
theme.fs_color                                  = "#FF0000"
theme.temp_color                                = "#FF0000"
theme.netup_color                               = "#FF0000"
theme.netdown_color                             = "#FF0000"
theme.time_color                                = "#FF0000"
theme.date_color                                = "#FF0000"
theme.vol_color                                 = "#FF0000"


theme.awesome_icon                  = theme.icon_dir .. "/blackwidow3.png"
theme.vol_bg                        = theme.icon_dir .. "/vol_bg.png"
theme.menu_submenu_icon             = theme.icon_dir .. "/submenu.png"
theme.taglist_squares_sel           = theme.icon_dir .. "/square_sel.png"
theme.taglist_squares_unsel         = theme.icon_dir .. "/square_unsel.png"
theme.last                          = theme.icon_dir .. "/last.png"
theme.png_spr                       = theme.icon_dir .. "/spr_top_small.png"
theme.png_botm_spr                  = theme.icon_dir .. "/spr_botm_small.png"
theme.widget_vol                    = theme.icon_dir .. "/spkr.png"
theme.spr_small                     = theme.icon_dir .. "/spr_small.png"
theme.spr_very_small                = theme.icon_dir .. "/spr_very_small.png"
theme.spr_right                     = theme.icon_dir .. "/spr_right.png"
theme.spr_bottom_right              = theme.icon_dir .. "/spr_bottom_right.png"
theme.spr_left                      = theme.icon_dir .. "/spr_left.png"
theme.bar                           = theme.icon_dir .. "/bar.png"
theme.bottom_bar                    = theme.icon_dir .. "/bottom_bar.png"
theme.clock                         = theme.icon_dir .. "/clock.png"
theme.calendar                      = theme.icon_dir .. "/cal.png"
theme.widget_cpu                    = theme.icon_dir .. "/cpu.png"
theme.widget_netup                  = theme.icon_dir .. "/net_up.png"
theme.widget_netdown                = theme.icon_dir .. "/net_down.png"
theme.widget_mail_notify            = theme.icon_dir .. "/mail_notify.png"
theme.widget_batt                   = theme.icon_dir .. "/ac.png"  
theme.widget_mem                    = theme.icon_dir .. "/mem.png"
theme.widget_temp                   = theme.icon_dir .. "/temp.png"
theme.widget_fs                     = theme.icon_dir .. "/fs.png"
theme.widget_clock                  = theme.icon_dir .. "/clock.png"

theme.layout_tile                   = theme.icon_dir .. "/tile.png"
theme.layout_tilegaps               = theme.icon_dir .. "/tilegaps.png"
theme.layout_tileleft               = theme.icon_dir .. "/tileleft.png"
theme.layout_tilebottom             = theme.icon_dir .. "/tilebottom.png"
theme.layout_tiletop                = theme.icon_dir .. "/tiletop.png"
theme.layout_fairv                  = theme.icon_dir .. "/fairv.png"
theme.layout_fairh                  = theme.icon_dir .. "/fairh.png"
theme.layout_spiral                 = theme.icon_dir .. "/spiral.png"
theme.layout_dwindle                = theme.icon_dir .. "/dwindle.png"
theme.layout_max                    = theme.icon_dir .. "/max.png"
theme.layout_fullscreen             = theme.icon_dir .. "/fullscreen.png"
theme.layout_magnifier              = theme.icon_dir .. "/magnifier.png"
theme.layout_floating               = theme.icon_dir .. "/floating.png"

theme.tasklist_disable_icon         = false
theme.tasklist_floating             = ""
theme.tasklist_maximized_horizontal = ""
theme.tasklist_maximized_vertical   = ""

-- lain related
theme.useless_gap_width             = 10
theme.layout_uselesstile            = theme.icon_dir .. "/uselesstile.png"
theme.layout_uselesstileleft        = theme.icon_dir .. "/uselesstileleft.png"
theme.layout_uselesstiletop         = theme.icon_dir .. "/uselesstiletop.png"

return theme
