#!/bin/bash
# Here crop=1200:800:600:60 means w:h:x:y where (x,y) is the top left corner (0,0) 
# being the top left corner of the original image, 
# positive x go to the right and positive y to the bottom
# avconv -i $1 -codec mpeg4 -same_quant -vf crop=1400:1000:60:60 -an $1_cropped.mp4
# avconv -i $1 -c:v mpeg4 -qscale 1 -vf crop=1400:1000:60:100 -an $1_cropped.mp4
avconv -i $1 -c:v mpeg4 -qscale 1 -vf crop=1000:500:100:100 -an $1_cropped.mp4
