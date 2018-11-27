#!/bin/bash
rosbag play bags/t5_lidar_and_cmdval.bag --delay=5 --clock &
roslaunch navigation.launch sim:=true
