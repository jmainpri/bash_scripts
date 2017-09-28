#!/bin/bash
# First add these lines to add the configuration
# to the default screen, default can be replaced by VGA1 in some cases

# xrandr --newmode "2560x1440_40.00"  201.00  2560 2720 2984 3408  1440 1443 1448 1476 +hsync +vsync
# xrandr --addmode Virtual1 2560x1440_40.00
# xrandr --output Virtual1 --mode 2560x1440_40.00

xrandr --newmode "2880x1800_40.00"  201.00 2880 2720 2984 3408  1800 1443 1448 1476 +hsync +vsync
xrandr --addmode Virtual1 2880x1800_40.00
xrandr --output Virtual1 --mode 2880x1800_40.00

#xrandr --newmode "1920x1080_40.00"  173.00  1920 2048 2248 2576  1080 1083 1088 1120 -hsync +vsync
#xrandr --addmode default 1920x1080_40.00

# once this is done you can, go in the Display option of Ubuntu
# The new screen option should appear, the:
# sudo reboot
