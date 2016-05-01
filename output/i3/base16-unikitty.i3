# ~/.i3/config
# i3 config template
# Base16 Unikitty by Josh W Lewis
# template by Matt Parnell, @parnmatt

set $base00 #31262e
set $base01 #4d434a
set $base02 #696167
set $base03 #867f84
set $base04 #a29da0
set $base05 #bfbbbd
set $base06 #dbd9da
set $base07 #f8f7f7
set $base08 #d8046f
set $base09 #d65407
set $base0A #dc8a0e
set $base0B #0fa994
set $base0C #279ed6
set $base0D #7f42f5
set $base0E #a717f1
set $base0F #c720ca

client.focused $base0D $base0D $base00 $base01
client.focused_inactive $base02 $base02 $base03 $base01
client.unfocused $base01 $base01 $base03 $base01
client.urgent $base02 $base08 $base07 $base08

## remember to add the rest of your configuration

bar {
    ## remember to add your favourite status bar, i.e.,
    # status_command i3status
    
        colors {
        separator $base03
        background $base01
        statusline $base05
        focused_workspace $base0C $base0D $base00
        active_workspace $base02 $base02 $base07
        inactive_workspace $base01 $base01 $base03
        urgent_workspace $base08 $base08 $base07
    }
}


