--[[
                               
     Copland Awesome WM config 
     github.com/copycat-killer 
                               
--]]

theme                                           = {}

theme.dir                                       = os.getenv("HOME") .. "/.config/awesome/themes/copland"
theme.wallpaper                                 = theme.dir .. "/wall.jpg"

theme.font                                      = "Tamsyn 10.5"
theme.fg_normal                                 = "#BBBBBB"
theme.fg_focus                                  = "#78A4FF"
theme.bg_normal                                 = "#111111"
theme.bg_focus                                  = "#111111"
theme.fg_urgent                                 = "#000000"
theme.bg_urgent                                 = "#FFFFFF"
theme.border_width                              = 2
theme.border_normal                             = "#141414"
theme.border_focus                              = "#93B6FF"

theme.taglist_fg_focus                          = "#78A4FF"
theme.taglist_bg_focus                          = "#111111"
theme.taglist_bg_normal                         = "#111111"
theme.titlebar_bg_normal                        = "#191919"
theme.titlebar_bg_focus                         = "#262626"
theme.menu_height                               = "15"
theme.menu_width                                = "150"
theme.mem_color                                 = "#A0A0A0"
theme.cpu_color                                 = "#A0A0A0"
theme.fs_color                                  = "#A0A0A0"
theme.temp_color                                = "#A0A0A0"
theme.netup_color                               = "#A0A0A0"
theme.netdown_color                             = "#A0A0A0"
theme.time_color                                = "#A0A0A0"
theme.date_color                                = "#A0A0A0"
theme.vol_color                                 = "#A0A0A0"


theme.tasklist_sticky                           = ""
theme.tasklist_ontop                            = ""
theme.tasklist_floating                         = ""
theme.tasklist_maximized_horizontal             = ""
theme.tasklist_maximized_vertical               = ""
theme.tasklist_disable_icon                     = false

theme.png_spr                                   = theme.dir .. "/icons/spr_top_small.png"
theme.png_botm_spr                              = theme.dir .. "/icons/spr_botm_small.png"
theme.awesome_icon                              = theme.dir .. "/icons/awesome.png"
theme.menu_submenu_icon                         = theme.dir .. "/icons/submenu.png"
theme.taglist_squares_sel                       = theme.dir .. "/icons/square_unsel.png"
theme.taglist_squares_unsel                     = theme.dir .. "/icons/square_unsel.png"
theme.widget_bg                                 = theme.dir .. "/icons/widget_bg.png"
theme.widget_vol                                = theme.dir .. "/icons/vol.png"
theme.widget_temp                               = theme.dir .. "/icons/temp.png"
theme.disk                                      = theme.dir .. "/icons/disk.png"
theme.ac                                        = theme.dir .. "/icons/ac.png"
theme.widget_fs                                 = theme.dir .. "/icons/fs.png"
theme.widget_mem                                = theme.dir .. "/icons/mem.png"
theme.widget_batt                               = theme.dir .. "/icons/bat.png"
theme.widget_cpu                                = theme.dir .. "/icons/cpu.png"
theme.widget_netdown                            = theme.dir .. "/icons/net_down.png"
theme.widget_netup                              = theme.dir .. "/icons/net_up.png"
theme.play                                      = theme.dir .. "/icons/play.png"
theme.pause                                     = theme.dir .. "/icons/pause.png"
theme.widget_clock                              = theme.dir .. "/icons/clock.png"

theme.layout_tile                               = theme.dir .. "/icons/tile.png"
theme.layout_tileleft                           = theme.dir .. "/icons/tileleft.png"
theme.layout_tilebottom                         = theme.dir .. "/icons/tilebottom.png"
theme.layout_tiletop                            = theme.dir .. "/icons/tiletop.png"
theme.layout_fairv                              = theme.dir .. "/icons/fairv.png"
theme.layout_fairh                              = theme.dir .. "/icons/fairh.png"
theme.layout_spiral                             = theme.dir .. "/icons/spiral.png"
theme.layout_dwindle                            = theme.dir .. "/icons/dwindle.png"
theme.layout_max                                = theme.dir .. "/icons/max.png"
theme.layout_fullscreen                         = theme.dir .. "/icons/fullscreen.png"
theme.layout_magnifier                          = theme.dir .. "/icons/magnifier.png"
theme.layout_floating                           = theme.dir .. "/icons/floating.png"

theme.titlebar_close_button_focus               = theme.dir .. "/icons/titlebar/close_focus.png"
theme.titlebar_close_button_normal              = theme.dir .. "/icons/titlebar/close_normal.png"

theme.titlebar_ontop_button_focus_active        = theme.dir .. "/icons/titlebar/ontop_focus_active.png"
theme.titlebar_ontop_button_normal_active       = theme.dir .. "/icons/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_inactive      = theme.dir .. "/icons/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_inactive     = theme.dir .. "/icons/titlebar/ontop_normal_inactive.png"

theme.titlebar_sticky_button_focus_active       = theme.dir .. "/icons/titlebar/sticky_focus_active.png"
theme.titlebar_sticky_button_normal_active      = theme.dir .. "/icons/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_inactive     = theme.dir .. "/icons/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_inactive    = theme.dir .. "/icons/titlebar/sticky_normal_inactive.png"

theme.titlebar_floating_button_focus_active     = theme.dir .. "/icons/titlebar/floating_focus_active.png"
theme.titlebar_floating_button_normal_active    = theme.dir .. "/icons/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_inactive   = theme.dir .. "/icons/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_inactive  = theme.dir .. "/icons/titlebar/floating_normal_inactive.png"

theme.titlebar_maximized_button_focus_active    = theme.dir .. "/icons/titlebar/maximized_focus_active.png"
theme.titlebar_maximized_button_normal_active   = theme.dir .. "/icons/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_inactive  = theme.dir .. "/icons/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_inactive = theme.dir .. "/icons/titlebar/maximized_normal_inactive.png"

-- lain related
theme.useless_gap_width                         = 10
theme.layout_centerfair                         = theme.dir .. "/icons/centerfair.png"
theme.layout_termfair                           = theme.dir .. "/icons/termfair.png"
theme.layout_centerwork                     = theme.dir .. "/icons/centerwork.png"
theme.layout_uselessfair                        = theme.dir .. "/icons/fairv.png"
theme.layout_uselessfairh                       = theme.dir .. "/icons/fairh.png"
theme.layout_uselessdwindle                     = theme.dir .. "/icons/dwindle.png"
theme.layout_uselesstile                        = theme.dir .. "/icons/tile.png"
theme.layout_uselesstiletop                     = theme.dir .. "/icons/tiletop.png"
theme.layout_uselesstileleft                    = theme.dir .. "/icons/tileleft.png"
theme.layout_uselesstilebottom              = theme.dir .. "/icons/tilebottom.png"
theme.layout_uselesspiral                       = theme.dir .. "/icons/spiral.png"
theme.taglist_squares_sel           = theme.dir .. "/icons/square_a.png"
theme.taglist_squares_unsel         = theme.dir .. "/icons/square_b.png"

return theme
