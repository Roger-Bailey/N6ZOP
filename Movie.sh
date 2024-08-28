#!/bin/bash
DATE=$(date +"%Y-%m-%d_%H%M")
ffmpeg -r 10 -f image2 -pattern_type glob -i /media/pi/NVMe/Timelaspe/'image*.jpg' -s 1280x720 -vcodec libx264 /home/pi/Videos/camera.mp4