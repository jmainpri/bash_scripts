#!/bin/bash
IP=192.168.2.105
sshfs -o reconnect -o volname=Thinkpad -o IdentityFile=~/.ssh/id_rsa $IP: /Users/jmainpri/Thinkpad
