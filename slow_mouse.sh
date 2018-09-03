logitech=$(xinput --list --short | grep -m1 "Logitech USB" | cut -f2 | cut -d= -f2)
xinput --set-prop "$logitech" "Device Accel Constant Deceleration" 2
