#!/usr/bin/env bash
# Base16 Unikitty Reversible - Pantheon Terminal color scheme install script
# Josh W Lewis (@joshwlewis)
# Charles B Johnson (https://github.com/charlesbjohnson)

SCHEMA="org.pantheon.terminal.settings"

gsettings set "$SCHEMA" background "#ffffff"
gsettings set "$SCHEMA" foreground "#69666b"
gsettings set "$SCHEMA" palette "#ffffff:#d8137f:#17ad98:#dc8a0e:#7864fa:#b33ce8:#149bda:#c3c2c4:#878589:#d8137f:#17ad98:#dc8a0e:#7864fa:#b33ce8:#149bda:#2e2a31"
gsettings set "$SCHEMA" cursor-color "#2e2a31"

unset SCHEMA
