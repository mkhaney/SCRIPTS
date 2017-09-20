#!/bin/bash
#==================================#
#     Caligula's dmenu script.     #
#==================================#

# Set the custom colors from wal.
source "$HOME/scripts/scheme-CanvasedPastel.sh"

# For classic Dmenu.
# dmenu_run -nb "$color0" -nf "$color7" -sb "$color1" -sf "$color7" -fn Terminus-15:normal

# For patched Dmenu2.
dmenu_run -i -x 0 -y 0 -w 0 -nb "$color0" -nf "$color4" -sb "$color1" -sf "$foreground" -fn Terminus-16:normal