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
dset palette "'#31262e:#d8046f:#0fa994:#dc8a0e:#7f42f5:#a717f1:#279ed6:#bfbbbd:#867f84:#d8046f:#0fa994:#dc8a0e:#7f42f5:#a717f1:#279ed6:#f8f7f7'"
dset background-color "'#31262e'"
dset foreground-color "'#bfbbbd'"
dset bold-color "'#bfbbbd'"
dset bold-color-same-as-fg "true"
dset use-theme-colors "false"
dset use-theme-background "false"
