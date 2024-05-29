#!/bin/bash
source /opt/ros/humble/setup.bash
source /ws/install/setup.bash
cd data
ros2 launch ros2_bringup ros2_bringup.launch.py serial:="'20096894'" sonar:='true' device:='jetson_1' cam_topic:="/debayer/image_raw/rgb"
/bin/bash
