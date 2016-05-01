#!/usr/bin/env bash
# Base16 Unikitty - Guake Terminal color scheme install script
# Josh W Lewis


gconftool-2 -s -t string /apps/guake/style/background/color "#ffffffffffff"
gconftool-2 -s -t string /apps/guake/style/font/color "#6c6c66666b6b"
gconftool-2 -s -t string /apps/guake/style/font/palette "#ffffffffffff:#d8d813137f7f:#1717adad9898:#dcdc8a8a0e0e:#73735b5bf1f1:#a2a23232dcdc:#14149b9bdada:#c4c4c2c2c3c3:#898985858888:#d8d813137f7f:#1717adad9898:#dcdc8a8a0e0e:#73735b5bf1f1:#a2a23232dcdc:#14149b9bdada:#32322a2a3030"
