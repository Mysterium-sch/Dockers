Instructions for openvins Docker

These steps are for after launching the docker and running it

instructions for openvins found here: https://docs.openvins.com/getting-started.html

1. modify the subscribe launch file in ov_msckf to reflect correct bag, yaml, and topics
2. source devel/setup.bash
3. roslaunch ov_msckf subscribe.launch
4. in another terminal either launch docker by docker ps to find image name then docker exec -it image name /bin/bash and/or source ros
5. play the rosbag
