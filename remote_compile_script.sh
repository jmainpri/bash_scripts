#!/bin/bash
source ~/.bashrc
cd /usr/local/jim_local/Dropbox/catkin_ws
pwd
catkin_make -DCMAKE_BUILD_TYPE=RelWithDebInfo -j20
