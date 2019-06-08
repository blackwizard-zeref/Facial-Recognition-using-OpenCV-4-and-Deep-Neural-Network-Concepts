#!/bin/bash
echo "Enter the Person Name"
read pername
if [ ! -d /home/pheonix/Documents/opencv-face-recognition/dataset/$pername ]; then
mkdir "/home/pheonix/Documents/opencv-face-recognition/dataset/$pername"
python3 facestore.py --cascade haarcascade_frontalface_default.xml \
 --output dataset/$pername
fi
if [ -d "$pername" ]; then
python3 facestore.py --cascade haarcascade_frontalface_default.xml \
 --output dataset/$pername
fi
