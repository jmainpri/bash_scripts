#!/bin/bash
cd workspace
rm -r devel/* build/*
# comment out to let compile with master
with_electrical_fields=""
if [ "$2" == true ]; then
	with_electrical_fields="-DCMAKE_CXX_FLAGS=-DWITH_ELEC_FIELDS_BRANCH"
fi
catkin_make -j$1 -DCMAKE_BUILD_TYPE=RelWithDebInfo $with_electrical_fields