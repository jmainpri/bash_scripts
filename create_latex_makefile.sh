#!/bin/bash
display_usage() { 
    echo "pass in the directory and main latex file name and it will create a"
    echo "makefile to clean and generate pdf." 
    echo -e "\nUsage:\n${BASH_SOURCE[0]} [directory] [filename] \n" 
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

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
MAKE_DIR=$(pwd)
FILENAME=${1%.*}
TEMPLATE=$SCRIPT_DIR/latex_makefile
echo "Create file: $MAKE_DIR/Makefile !"
sed -e 's/dummy_name/'"$FILENAME"'/g' $TEMPLATE > $MAKE_DIR/Makefile
echo "Done."
