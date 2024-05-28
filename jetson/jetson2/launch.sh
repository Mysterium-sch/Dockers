#!/bin/bash
source /opt/ros/humble/setup.bash
source /ws/install/setup.bash
cd /ws/install
ros2 launch ros2_bringup ros2_bringup.launch.py serial:="'20096894'" sonar:='true' device:='jetson_1'
/bin/bash
#ros2 launch ros2_bringup ros2_bringup serial:="'20096894'" sonar:='true'
