#!/bin/bash
 for f in $(ls *ogv)
 do
 echo $f
 avconv -i $f -c:v mpeg4 -an "$f"_changed.mp4
 done
