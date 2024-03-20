Instructions for Kimera Docker

These steps are for after launching the docker and running it

instructions for kimera found here: https://github.com/MIT-SPARK/Kimera-VIO-ROS

1. Modify the respective launch files
ex: kimera_vio_ros_euroc_mono.launch, kimera_vio_ros_euroc.launch, and kimera_vio_ros.launch 
note: all files need to be modified correctly or the program will provide an error
2. roslaunch kimera-vio-ros kimera-vio-ros-respective-type.launch
3. in another terminal either launch docker by docker ps to find image name then docker exec -it image name /bin/bash and/or source ros
4. play the rosbag with the --clock argument
