#!/bin/bash

# Terminate existing Polybar instances
killall -q polybar

# Wait for Polybar processes to be killed
sleep 1 

# Launch Polybar
~/.config/polybar/docky/launch.sh

# Replace <your_polybar_config_name> with the name of your Polybar configuration file.
# For example, if your configuration file is named "config", then use: polybar config &

exit 0

