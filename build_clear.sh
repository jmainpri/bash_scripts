#!/bin/bash
cd workspace
rm -r devel/* build/*

# comment out to let compile with master
with_electrical_fields=""
if [ "$4" == true ]; then
	with_electrical_fields="-DCMAKE_CXX_FLAGS=-DWITH_ELEC_FIELDS_BRANCH"
fi

catkin_make -j$1 -DCMAKE_BUILD_TYPE=$2 $with_electrical_fields

if [ "$3" == "install" ]; then
	catkin_make install
fi

