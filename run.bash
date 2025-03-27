#!/bin/bash
#usage: ./run.bash

# run dso
./build/bin/dso_dataset \
    files=/home/bjergsen/data/kitti/data_odometry_gray/sequences/07 \
    calib=./calib/kitti04-12.txt \
    preset=0 \
    mode=1