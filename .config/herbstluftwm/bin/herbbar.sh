#!/usr/bin/env bash

## Copyright (C) 2020-2021 Aditya Shakya <adi1090x@gmail.com>
## Everyone is permitted to copy and distribute copies of this file under GNU-GPL3

polybar -r --config=/home/okk/.config/herbstluftwm/polybar/config left & disown
polybar -r --config=/home/okk/.config/herbstluftwm/polybar/config right & disown

echo "Polybar launched..."
