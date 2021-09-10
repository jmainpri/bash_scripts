#!/bin/bash
for i in $(ls | grep "$1");
do
    echo "append $i"
    cat $i >> output.txt;
    echo "append bars"
    echo -e "\n% ------------------------------------------------------------------------------" >> output.txt;
    echo -e "% ------------------------------------------------------------------------------\n" >> output.txt;
done
