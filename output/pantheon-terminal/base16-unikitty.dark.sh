#!/usr/bin/env bash
# Base16 Unikitty - Pantheon Terminal color scheme install script
# Josh W Lewis
# Charles B Johnson (https://github.com/charlesbjohnson)

SCHEMA="org.pantheon.terminal.settings"

gsettings set "$SCHEMA" background "#31262e"
gsettings set "$SCHEMA" foreground "#bfbbbd"
gsettings set "$SCHEMA" palette "#31262e:#d8046f:#0fa994:#dc8a0e:#7f42f5:#a717f1:#279ed6:#bfbbbd:#867f84:#d8046f:#0fa994:#dc8a0e:#7f42f5:#a717f1:#279ed6:#f8f7f7"
gsettings set "$SCHEMA" cursor-color "#4d434a"

unset SCHEMA
