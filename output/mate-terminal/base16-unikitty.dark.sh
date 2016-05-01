#!/usr/bin/env bash
# Base16 Unikitty - Mate Terminal color scheme install script
# Josh W Lewis

[[ -z "$PROFILE_NAME" ]] && PROFILE_NAME="Base 16 Unikitty Dark"
[[ -z "$PROFILE_SLUG" ]] && PROFILE_SLUG="base-16-unikitty-dark"
[[ -z "$DCONFTOOL" ]] && DCONFTOOL=dconf
[[ -z "$BASE_KEY" ]] && BASE_KEY=/org/mate/terminal/profiles

PROFILE_KEY="$BASE_KEY/$PROFILE_SLUG"

dset() {
  local key="$1"; shift
  local val="$1"; shift

  "$DCONFTOOL" write "$PROFILE_KEY/$key" "$val"
}

# Because gconftool doesn't have "append"
glist_append() {
  local key="$1"; shift
  local val="$1"; shift

  local entries="$(
    {
      "$DCONFTOOL" read "$key" | tr -d '[]' | tr , "\n" | fgrep -v "$val"
      echo "'$val'"
    } | head -c-1 | tr "\n" ,
  )"

  "$DCONFTOOL" write "$key" "[$entries]"
}

# Append the Base16 profile to the profile list
glist_append /org/mate/terminal/global/profile-list "$PROFILE_SLUG"

dset visible-name "'$PROFILE_NAME'"
dset palette "'#322a30:#d8137f:#17ad98:#dc8a0e:#735bf1:#a232dc:#149bda:#c4c2c3:#898588:#d8137f:#17ad98:#dc8a0e:#735bf1:#a232dc:#149bda:#ffffff'"
dset background-color "'#322a30'"
dset foreground-color "'#c4c2c3'"
dset bold-color "'#c4c2c3'"
dset bold-color-same-as-fg "true"
dset use-theme-colors "false"
dset use-theme-background "false"
