--[[
                                
     Holo Awesome WM config 2.0 
     github.com/copycat-killer  
                                
--]]

theme                               = {}

theme.icon_dir                      = os.getenv("HOME") .. "/.config/awesome/themes/holo/icons"

theme.wallpaper                     = os.getenv("HOME") .. "/.config/awesome/themes/holo/wall.jpg"

theme.topbar_path                   = "png:" .. theme.icon_dir .. "/topbar/"

theme.font                          = "Tamsyn 10.5"
theme.taglist_font                  = "Tamsyn 8"
theme.fg_normal                     = "#FFFFFF"
theme.fg_focus                      = "#0099CC"
theme.bg_normal                     = "#242424"
theme.fg_urgent                     = "#CC9393"
theme.bg_urgent                     = "#2A1F1E"
theme.border_width                  = "1"
theme.border_normal                 = "#252525"
theme.border_focus                  = "#0099CC"
theme.taglist_fg_focus              = "#FFFFFF"
theme.taglist_bg_focus              = "png:" .. theme.icon_dir .. "/taglist_bg_focus.png"
theme.tasklist_bg_normal            = "#222222"
theme.tasklist_fg_focus             = "#4CB7DB"
theme.tasklist_bg_focus             = "png:" .. theme.icon_dir .. "/bg_focus_noline.png"
theme.textbox_widget_margin_top     = 1
theme.awful_widget_height           = 14
theme.awful_widget_margin_top       = 2
theme.menu_height                   = "20"
theme.menu_width                    = "185"
theme.mem_color                                 = "#0099CC"
theme.cpu_color                                 = "#0099CC"
theme.fs_color                                  = "#0099CC"
theme.temp_color                                = "#0099CC"
theme.netup_color                               = "#0099CC"
theme.netdown_color                             = "#0099CC"
theme.time_color                                = "#0099CC"
theme.date_color                                = "#0099CC"
theme.vol_color                                 = "#0099CC"

theme.png_spr                       = theme.icon_dir .. "/spr_top_small.png"
theme.png_botm_spr                  = theme.icon_dir .. "/spr_botm_small.png"
theme.widget_bg                     = theme.icon_dir .. "/bg_focus_noline.png"
theme.awesome_icon                  = theme.icon_dir .. "/awesome_icon.png"
theme.vol_bg                        = theme.icon_dir .. "/vol_bg.png"
theme.menu_submenu_icon             = theme.icon_dir .. "/submenu.png"
theme.taglist_squares_sel           = theme.icon_dir .. "/square_sel.png"
theme.taglist_squares_unsel         = theme.icon_dir .. "/square_unsel.png"
theme.last                          = theme.icon_dir .. "/last.png"
theme.spr                           = theme.icon_dir .. "/spr.png"
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
