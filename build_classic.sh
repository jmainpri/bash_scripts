#!/bin/bash
if [[ -z $1 ]]; then
    nb_jobs=1
else
    nb_jobs=$1
fi

echo "build with : ${nb_jobs} job(s) !!!"
catkin_make -j${nb_jobs} -DCMAKE_BUILD_TYPE=RelWithDebInfo
