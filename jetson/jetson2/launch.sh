#!/bin/bash
source /opt/ros/humble/setup.bash
source /ws/install/setup.bash
ros2 launch ros2_bringup ros2_bringup.launch.py serial:="'20096894'" sonar:='true' device:='jetson_1' imu:="cv7"
/bin/bash
