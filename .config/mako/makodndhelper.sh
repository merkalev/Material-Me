#!/usr/bin/env bash
# Reports mako's "do-not-disturb" mode state as JSON for waybar's custom module.

if makoctl mode | grep -q "do-not-disturb"; then
  echo '{"text": "󰂛", "class": "dnd", "tooltip": "Do Not Disturb: On (click to disable)"}'
else
  echo '{"text": "󰂚", "class": "notification", "tooltip": "Do Not Disturb: Off (click to enable)"}'
fi
