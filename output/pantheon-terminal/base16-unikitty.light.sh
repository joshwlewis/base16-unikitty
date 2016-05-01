#!/usr/bin/env bash
# Base16 Unikitty - Pantheon Terminal color scheme install script
# Josh W Lewis
# Charles B Johnson (https://github.com/charlesbjohnson)

SCHEMA="org.pantheon.terminal.settings"

gsettings set "$SCHEMA" background "#ffffff"
gsettings set "$SCHEMA" foreground "#6c666b"
gsettings set "$SCHEMA" palette "#ffffff:#d8137f:#17ad98:#dc8a0e:#735bf1:#a232dc:#149bda:#c4c2c3:#898588:#d8137f:#17ad98:#dc8a0e:#735bf1:#a232dc:#149bda:#322a30"
gsettings set "$SCHEMA" cursor-color "#322a30"

unset SCHEMA
