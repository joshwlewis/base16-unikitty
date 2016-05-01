#!/usr/bin/env bash
# Base16 Unikitty - Guake Terminal color scheme install script
# Josh W Lewis


gconftool-2 -s -t string /apps/guake/style/background/color "#32322a2a3030"
gconftool-2 -s -t string /apps/guake/style/font/color "#c4c4c2c2c3c3"
gconftool-2 -s -t string /apps/guake/style/font/palette "#32322a2a3030:#d8d813137f7f:#1717adad9898:#dcdc8a8a0e0e:#73735b5bf1f1:#a2a23232dcdc:#14149b9bdada:#c4c4c2c2c3c3:#898985858888:#d8d813137f7f:#1717adad9898:#dcdc8a8a0e0e:#73735b5bf1f1:#a2a23232dcdc:#14149b9bdada:#ffffffffffff"
