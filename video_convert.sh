#!/bin/bash
 for f in $(ls *webm)
 do
 echo $f
 avconv -i $f -c:v mpeg4 -qscale 1 -an "$f"_changed.mp4
 done
