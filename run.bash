#!/bin/bash
#usage: ./run.bash

dataname="MH_03_medium"
# dataname="MH_04_difficult"

# run dso
./build/bin/dso_dataset \
	files=/home/bjergsen/data/euroc/${dataname}/mav0/cam0/data \
    files1=/home/bjergsen/data/euroc/${dataname}/mav0/cam1/data \
    calib=/home/bjergsen/VI-Stereo-DSO/calib/euroc/cam0.txt \
	calib1=/home/bjergsen/VI-Stereo-DSO/calib/euroc/cam1.txt \
    imu_info=/home/bjergsen/VI-Stereo-DSO/calib/euroc/IMU_info.txt \
    imu_data=/home/bjergsen/data/euroc/${dataname}/mav0/imu0/data.csv \
    pic_timestamp=/home/bjergsen/data/euroc/${dataname}/mav0/cam0/data.csv \
	pic_timestamp1=/home/bjergsen/data/euroc/${dataname}/mav0/cam1/data.csv \
    result=/home/bjergsen/stereo_dso/data/${dataname}/result.txt \
    preset=0 \
    mode=1