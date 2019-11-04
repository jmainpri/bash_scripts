#!/bin/bash

display_usage() { 
    echo "Scaling of the Gnome GUI for using on 4k"
    echo "pass argument *normal* to get original scaling"
    echo -e "\nUsage:\n${BASH_SOURCE[0]} [normal/zoom] \n" 
    }

# if less than two arguments supplied, display usage 
if [  $# -le 0 ] ; then 
    display_usage
    exit 1
fi

# check whether user had supplied -h or --help . If yes display usage 
if [[ ( $# == "--help") ||  $# == "-h" ]] ; then 
    display_usage
    exit 0
fi

case "$1" in

    "normal")
	scaling=1. ;;

    "zoom")
	scaling=1.6 ;;
    *)
	display_usage
	exit 1 ;;
esac

gsettings set org.gnome.desktop.interface text-scaling-factor $scaling
# sudo emacs -nw /usr/share/applications/spotify.desktop
