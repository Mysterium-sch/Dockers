Instructions for vins_fusion Docker

These steps are for after launching the docker and running it

instructions for orb_slam3 found here: https://github.com/HKUST-Aerial-Robotics/VINS-Fusion

1. modify vins_node
2. catkin build in catkin_ws directory
3. source devel/setup.bash
4. roslaunch vins vins_rviz.launch
5. rosrun vins vins_node ~/catkin_ws/src/VINS-Fusion/config/euroc/euroc_mono_imu_config.yaml 
6. in another terminal either launch docker by docker ps to find image name then docker exec -it image name /bin/bash and/or source ros
7. play the rosbag
