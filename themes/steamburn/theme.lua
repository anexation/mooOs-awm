
--[[
                                     
     Steamburn Awesome WM config 3.0 
     github.com/copycat-killer       
                                     
--]]

theme                               = {}

themes_dir                          = os.getenv("HOME") .. "/.config/awesome/themes/steamburn"
theme.wallpaper                     = themes_dir .. "/wall.png"

theme.font                          = "Tamsyn 10.5"
theme.fg_normal                     = "#e2ccb0"
theme.fg_focus                      = "#d88166"
theme.fg_urgent                     = "#CC9393"
theme.bg_normal                     = "#140c0b"
theme.bg_focus                      = "#140c0b"
theme.bg_urgent                     = "#2a1f1e"
theme.border_width                  = 1
theme.border_normal                 = "#302627"
theme.border_focus                  = "#c2745b"
theme.border_marked                 = "#CC9393"
theme.taglist_fg_focus              = "#d88166"
theme.tasklist_bg_focus             = "#140c0b"
theme.tasklist_fg_focus             = "#d88166"
theme.menu_height                   = "16"
theme.menu_width                    = "140"
theme.mem_color                                 = "#95A9A8"
theme.cpu_color                                 = "#95A9A8"
theme.fs_color                                  = "#95A9A8"
theme.temp_color                                = "#95A9A8"
theme.netup_color                               = "#95A9A8"
theme.netdown_color                             = "#95A9A8"
theme.time_color                                = "#95A9A8"
theme.date_color                                = "#95A9A8"
theme.vol_color                                 = "#95A9A8"
theme.bat_bg_color                              = "#95A9A8"

theme.layout_txt_tile               = "[t]"
theme.layout_txt_tileleft           = "[l]"
theme.layout_txt_tilebottom         = "[b]"
theme.layout_txt_tiletop            = "[tt]"
theme.layout_txt_fairv              = "[fv]"
theme.layout_txt_fairh              = "[fh]"
theme.layout_txt_spiral             = "[s]"
theme.layout_txt_dwindle            = "[d]"
theme.layout_txt_max                = "[m]"
theme.layout_txt_fullscreen         = "[F]"
theme.layout_txt_magnifier          = "[M]"
theme.layout_txt_floating           = "[|]"

theme.menu_submenu_icon             = themes_dir .. "/icons/submenu.png"
theme.taglist_squares_sel           = themes_dir .. "/icons/square_sel.png"
theme.taglist_squares_unsel         = themes_dir .. "/icons/square_unsel.png"
theme.awesome_icon                  = themes_dir .."/icons/awesome.png"


theme.layout_tile                   = themes_dir .. "/icons/tile.png"
theme.layout_tilegaps               = themes_dir .. "/icons/tilegaps.png"
theme.layout_tileleft               = themes_dir .. "/icons/tileleft.png"
theme.layout_tilebottom             = themes_dir .. "/icons/tilebottom.png"
theme.layout_tiletop                = themes_dir .. "/icons/tiletop.png"
theme.layout_fairv                  = themes_dir .. "/icons/fairv.png"
theme.layout_fairh                  = themes_dir .. "/icons/fairh.png"
theme.layout_spiral                 = themes_dir .. "/icons/spiral.png"
theme.layout_dwindle                = themes_dir .. "/icons/dwindle.png"
theme.layout_max                    = themes_dir .. "/icons/max.png"
theme.layout_fullscreen             = themes_dir .. "/icons/fullscreen.png"
theme.layout_magnifier              = themes_dir .. "/icons/magnifier.png"
theme.layout_floating               = themes_dir .. "/icons/floating.png"

theme.widget_batt                   = themes_dir .. "/icons/ac.png"  
theme.widget_mem                    = themes_dir .. "/icons/mem.png"
theme.widget_temp                   = themes_dir .. "/icons/temp.png"
theme.widget_fs                     = themes_dir .. "/icons/fs.png"
theme.widget_cpu                    = themes_dir .. "/icons/cpu.png"
theme.widget_netup                  = themes_dir .. "/icons/net_up.png"
theme.widget_netdown                = themes_dir .. "/icons/net_down.png"
theme.widget_vol                    = themes_dir .. "/icons/spkr.png"
theme.widget_clock                  = themes_dir .. "/icons/clock.png"
theme.png_spr                       = themes_dir .. "/icons/spr_top_small.png"
theme.png_botm_spr                  = themes_dir .. "/icons/spr_botm_small.png"


theme.tasklist_disable_icon         = false
theme.tasklist_floating             = ""
theme.tasklist_maximized_horizontal = ""
theme.tasklist_maximized_vertical   = ""

-- lain related
theme.layout_txt_termfair           = "[termfair]"
theme.layout_txt_uselessfair        = "[ufv]"
theme.layout_txt_uselessfairh       = "[ufh]"
theme.layout_txt_uselessdwindle     = "[ud]"
theme.layout_txt_uselesstile        = "[ut]"

return theme
