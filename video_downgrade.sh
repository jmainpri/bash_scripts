#!/bin/bash
# avconv -i $1 -c:v libx264 -s 416x234 -b 10000k $1_downgrade.mp4
# avconv -i $1 -c:v libx264 -s 640x360 -b 6000k $1_downgrade.mp4
avconv -i $1 -c:v libx264 -s 1248x776 -b 12000k $1_downgrade.mp4