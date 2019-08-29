device=$(xinput list --id-only 'Logitech USB Laser Mouse')
xinput set-prop $device "Edev Scrolling Distance" -1 1 1