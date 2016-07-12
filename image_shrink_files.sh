#!/bin/bash
#| echo
for f in $(find . -name '*.png' -or -name '*.jpg')
do 
	echo $f
	convert "$f" -quality $1 -resize $2 "$f"
done