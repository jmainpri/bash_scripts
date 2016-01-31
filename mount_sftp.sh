#!/bin/bash
# $1 : machine_ip
# $2 : volume_name
sshfs -o reconnect -o volname=$2 -o IdentityFile=~/.ssh/id_rsa $2: $HOME/$1
