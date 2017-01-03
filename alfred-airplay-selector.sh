#!/bin/bash

if [ "$1" = "" ]; then
  appletv=5
else
  appletv=1
fi

read -d '' APPLESCRIPT <<EOF
tell application "System Preferences"
  set current pane to pane "com.apple.preference.displays"
  activate
end tell
tell application "System Events"
  tell process "System Preferences"
    click pop up button 1 of window 1
    delay 0.5
    click menu item $appletv of menu 1 of pop up button 1 of window 1        
  end tell
end tell
tell application "System Preferences"
  delay 3.0
  quit
end tell
EOF

osascript -e "$APPLESCRIPT" > /dev/null
