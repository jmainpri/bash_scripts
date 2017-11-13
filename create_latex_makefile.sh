#!/bin/bash
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
MAKE_DIR=$(pwd)
FILENAME=${1%.*}
echo "Create file: $MAKE_DIR/Makefile !"
cp $SCRIPT_DIR/latex_makefile $MAKE_DIR/Makefile
echo "Set paper name : $FILENAME !"
sed -i -e 's/dummy_name/'"$FILENAME"'/g' Makefile
echo "Done."
