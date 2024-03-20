Instructions for orb_slam3 Docker

These steps are for after launching the docker and running it
instructions for orb_slam3 found here: https://github.com/thien94/orb_slam3_ros

1. modify the respective launch file
ex: euroc_mono_interial
2. source devel/setup.bash
3. roslaunch orb_slam3_ros respective launch file
4. in another terminal either launch docker by docker ps to find image name then docker exec -it image name /bin/bash and/or source ros
5. play the rosbag
