#!/bin/bash
# ssh -n -f mondrian.is.localnet "sh -c 'dropbox start'"
FOLDER=/usr/local/jim_local/Dropbox/move3d/move3d-launch/move3d-python/ioc/
ssh -n -f mondrian.is.localnet "sh -c 'cd ${FOLDER}; nohup ./ioc_leave_one_out_trajectories.py > /dev/null 2>&1 &'"