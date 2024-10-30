#/bin/bash
i3-msg "workspace $1 ,append_layout /home/unded/.config/i3/workspace/swagger-code-wide.json, move workspace to output $2" &&  google-chrome --new-window 192.168.1.8/swagger & code &
