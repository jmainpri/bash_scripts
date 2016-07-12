#!/bin/bash
#script=`cat $1`
#ssh mondrian.is.localnet "python $script"
#echo "$script"
folder="/usr/local/jim_local/Dropbox/move3d/move3d-launch/move3d-python/ioc"
cat $1 | ssh mondrian.is.localnet "cd $folder; python -"
