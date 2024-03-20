Instructions for Okvis Docker

These steps are for after launching the docker and running it
instructions for okvis_ros found here: https://github.com/ethz-asl/okvis_ros

1. Modify the okvis_node_synchronous to the correct camera and imu topics
2. Modify the okvis_node_synchronous launch file to reflect the proper bag and yaml file location
3. catkin build in catkin_ws directory
4. source devel/setup.bash
5. roslaunch okvis_ros okvis_node_synchronous.launch
