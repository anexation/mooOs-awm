--[[
                                      
     Multicolor Awesome WM config 2.0 
     github.com/copycat-killer        
                                      
--]]


theme                               = {}

theme.confdir                       = os.getenv("HOME") .. "/.config/awesome/themes/multicolor"
theme.wallpaper                     = theme.confdir .. "/wallpaper52.jpg"


theme.font                          = "Terminus 8"
--theme.taglist_font                =
theme.menu_bg_normal                = "#000000"
theme.menu_bg_focus                 = "#000000"
theme.bg_normal                     = "#000000"
theme.bg_focus                      = "#000000"
theme.bg_urgent                     = "#ce5666"
theme.fg_normal                     = "#ce5666"
theme.fg_focus                      = "#74D20C"
theme.fg_urgent                     = "#af1d18"
theme.fg_minimize                   = "#ce5666"
theme.fg_black                      = "#424242"
theme.fg_red                        = "#ce5666"
theme.fg_green                      = "#80a673"
theme.fg_yellow                     = "#ffaf5f"
theme.fg_blue                       = "#7788af"
theme.fg_magenta                    = "#94738c"
theme.fg_cyan                       = "#778baf"
theme.fg_white                      = "#aaaaaa"
theme.fg_blu                        = "#8ebdde"
theme.border_width                  = "2"
theme.border_normal                 = "#1F1F1F"
theme.border_focus                  = "#74D20C"
theme.border_marked                 = "#3ca4d8"
theme.menu_width                    = "110"
theme.menu_border_width             = "0"
theme.menu_fg_normal                = "#74D20C"
theme.menu_fg_focus                 = "#ce5666"
theme.menu_bg_normal                = "#050505dd"
theme.menu_bg_focus                 = "#050505dd"

theme.mem_color                                 = "#E0DA37"
theme.cpu_color                                 = "#A0A0A0"
theme.fs_color                                  = "#6DADAD"
theme.temp_color                                = "#86613C"
theme.netup_color                               = "#CE5666"
theme.netdown_color                             = "#51653E"
theme.time_color                                = "#A0A0A0"
theme.date_color                                = "#A0A0A0"
theme.vol_color                                 = "#74D20C"

theme.png_spr                       = theme.confdir .. "/icons/spr_top_small.png"
theme.png_botm_spr                  = theme.confdir .. "/icons/spr_botm_small.png"
theme.vol_bg                        = theme.confdir .. "/icons/vol_bg.png"
theme.menu_submenu_icon             = theme.confdir .. "/icons/submenu.png"
theme.widget_temp                   = theme.confdir .. "/icons/temp.png"
theme.widget_uptime                 = theme.confdir .. "/icons/ac.png"
theme.widget_cpu                    = theme.confdir .. "/icons/cpu.png"
theme.widget_weather                = theme.confdir .. "/icons/dish.png"
theme.widget_fs                     = theme.confdir .. "/icons/fs.png"
theme.widget_mem                    = theme.confdir .. "/icons/mem.png"

theme.widget_note                   = theme.confdir .. "/icons/note.png"
theme.widget_note_on                = theme.confdir .. "/icons/note_on.png"
theme.widget_netdown                = theme.confdir .. "/icons/net_down.png"
theme.widget_netup                  = theme.confdir .. "/icons/net_up.png"
theme.widget_mail                   = theme.confdir .. "/icons/mail.png"
theme.widget_batt                   = theme.confdir .. "/icons/bat.png"
theme.widget_clock                  = theme.confdir .. "/icons/clock.png"
theme.widget_vol                    = theme.confdir .. "/icons/spkr.png"

theme.taglist_squares_sel           = theme.confdir .. "/icons/square_a.png"
theme.taglist_squares_unsel         = theme.confdir .. "/icons/square_b.png"

theme.tasklist_disable_icon         = false
theme.tasklist_floating             = ""
theme.tasklist_maximized_horizontal = ""
theme.tasklist_maximized_vertical   = ""

theme.layout_tile                   = theme.confdir .. "/icons/tile.png"
theme.layout_tilegaps               = theme.confdir .. "/icons/tilegaps.png"
theme.layout_tileleft               = theme.confdir .. "/icons/tileleft.png"
theme.layout_tilebottom             = theme.confdir .. "/icons/tilebottom.png"
theme.layout_tiletop                = theme.confdir .. "/icons/tiletop.png"
theme.layout_fairv                  = theme.confdir .. "/icons/fairv.png"
theme.layout_fairh                  = theme.confdir .. "/icons/fairh.png"
theme.layout_spiral                 = theme.confdir .. "/icons/spiral.png"
theme.layout_dwindle                = theme.confdir .. "/icons/dwindle.png"
theme.layout_max                    = theme.confdir .. "/icons/max.png"
theme.layout_fullscreen             = theme.confdir .. "/icons/fullscreen.png"
theme.layout_magnifier              = theme.confdir .. "/icons/magnifier.png"
theme.layout_floating               = theme.confdir .. "/icons/floating.png"



theme.awesome_icon = theme.confdir .. "/icons/mooOS-48.png"

return theme
