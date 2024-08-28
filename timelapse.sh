#!/bin/bash
DATE=$(date +"%Y-%m-%d_%H%M")
libcamera-still --timeout 36000000 --timelapse 2000 -o /media/pi/NVMe/Timelaspe/image%04d.jpg
