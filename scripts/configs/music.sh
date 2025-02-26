#!/usr/bin/env sh

source "$HOME/.config/sketchybar/plugins/Dynamic-Island-Sketchybar/scripts/configs/general.sh"

########## CONFIG START ##########
# ---------- MUSIC INFO ----------
# WIDTH
# THIS VALUE SHOULD MATCH THE NOTCH SIZE, APPEARENCE WISE
INFO_EXPAND_WIDTH=120

# MAX SIZE WHEN EXPANDED
INFO_MAX_EXPAND_WIDTH=270

# HEIGHT
INFO_EXPAND_HEIGHT=120

# CORNER RADIUS
INFO_CORNER_RAD=34
# ---------------------------------
# ---------- RESUME INFO ----------
# WIDTH
# THIS VALUE SHOULD MATCH THE NOTCH SIZE, APPEARENCE WISE
RESUME_EXPAND_WIDTH=174

# MAX SIZE WHEN EXPANDED
RESUME_MAX_EXPAND_WIDTH=270

# HEIGHT
RESUME_EXPAND_HEIGHT=65

# CORNER RADIUS
RESUME_CORNER_RAD=15
# ----------------------------------


########## NO NEED TO CONFIGURE BELOW ###########
INFO_SQUISH_WIDTH=$(($INFO_EXPAND_WIDTH-$SQUISH_AMOUNT))
INFO_MAX_EXPAND_SQUISH_WIDTH=$(($INFO_MAX_EXPAND_WIDTH+$SQUISH_AMOUNT))
INFO_MAX_EXPAND_HEIGHT=$(($INFO_EXPAND_HEIGHT+$SQUISH_AMOUNT))

RESUME_SQUISH_WIDTH=$(($RESUME_EXPAND_WIDTH-$SQUISH_AMOUNT))
RESUME_MAX_EXPAND_SQUISH_WIDTH=$(($RESUME_MAX_EXPAND_WIDTH+$SQUISH_AMOUNT))
RESUME_MAX_EXPAND_HEIGHT=$(($RESUME_EXPAND_HEIGHT+$SQUISH_AMOUNT))
