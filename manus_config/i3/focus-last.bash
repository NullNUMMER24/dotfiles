#!/usr/bin/env bash
#
# https://www.reddit.com/r/i3wm/comments/4d4luc/how_to_focus_the_last_window/

# make sure to be the only instance running
[ "${FLOCKER}" != "$0" ] && exec env FLOCKER="$0" flock -en "$0" "$0" "$@" || :

last=

xprop -root -spy _NET_ACTIVE_WINDOW | while :
do
    read line

    [[ -z "$last" ]] || i3-msg "[id=$last] mark _last"
    last=$(echo "$line" | awk -F' ' '{printf $NF}')
done
