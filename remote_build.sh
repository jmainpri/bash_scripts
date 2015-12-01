#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
ssh jmainpri@mondrian.is.localnet 'bash -s' < $DIR/remote_compile_script.sh
# ssh jmainpri@mondrian.is.localnet remote_compile_script.sh 
