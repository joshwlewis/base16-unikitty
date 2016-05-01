#!/bin/sh
# Base16 Unikitty - Virtual console color setup script
# Josh W Lewis

color00="f8f7f7" # Base 07 - White
color01="d8046f" # Base 08 - Red
color02="0fa994" # Base 0B - Green
color03="dc8a0e" # Base 0A - Yellow
color04="7f42f5" # Base 0D - Blue
color05="a717f1" # Base 0E - Magenta
color06="279ed6" # Base 0C - Cyan
color07="696167" # Base 02 - Black
color08="bfbbbd" # Base 05 - Bright White
color09=$color01 # Base 08 - Bright Red
color10=$color02 # Base 0B - Bright Green
color11=$color03 # Base 0A - Bright Yellow
color12=$color04 # Base 0D - Bright Blue
color13=$color05 # Base 0E - Bright Magenta
color14=$color06 # Base 0C - Bright Cyan
color15="31262e" # Base 00 - Bright Black

# 16 color space
echo -e "\e]P0$color00"
echo -e "\e]P1$color01"
echo -e "\e]P2$color02"
echo -e "\e]P3$color03"
echo -e "\e]P4$color04"
echo -e "\e]P5$color05"
echo -e "\e]P6$color06"
echo -e "\e]P7$color07"
echo -e "\e]P8$color08"
echo -e "\e]P9$color09"
echo -e "\e]PA$color10"
echo -e "\e]PB$color11"
echo -e "\e]PC$color12"
echo -e "\e]PD$color13"
echo -e "\e]PE$color14"
echo -e "\e]PF$color15"
echo -e "\e[H"
echo -e "\e[2J"

# clean up
unset color00
unset color01
unset color02
unset color03
unset color04
unset color05
unset color06
unset color07
unset color08
unset color09
unset color10
unset color11
unset color12
unset color13
unset color14
unset color15
