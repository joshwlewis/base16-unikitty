#!/usr/bin/env bash
# Base16 Unikitty - Pantheon Terminal color scheme install script
# Josh W Lewis
# Charles B Johnson (https://github.com/charlesbjohnson)

SCHEMA="org.pantheon.terminal.settings"

gsettings set "$SCHEMA" background "#322a30"
gsettings set "$SCHEMA" foreground "#c4c2c3"
gsettings set "$SCHEMA" palette "#322a30:#d8137f:#17ad98:#dc8a0e:#735bf1:#a232dc:#149bda:#c4c2c3:#898588:#d8137f:#17ad98:#dc8a0e:#735bf1:#a232dc:#149bda:#ffffff"
gsettings set "$SCHEMA" cursor-color "#4f484d"

unset SCHEMA
