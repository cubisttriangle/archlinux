# Set umask
umask 022

# Man is much better than us at figuring this out
unset MANPATH

# Termcap is outdated, old, and crusty, kill it.
unset TERMCAP

# Default editor for git, etc.
export EDITOR=/usr/bin/vim

# For better SSH experience
export TERM=vt100

# For better typing experience
xset r rate 150 25

# Fix monitors
xrandr --output DisplayPort-2 --left-of DisplayPort-1

# Needed for AndroidStudio/CLion/JetBrains rendering on tiled WM
export _JAVA_AWT_WM_NONREPARENTING=1

# Add personal bin to path
export PATH=$HOME/bin:$PATH

# Include other environment things I like
source ~/.my_env
