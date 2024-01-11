Instructions for each Docker

Jetson:

Jetson is a docker that contains the flir_camera_driver for noetic ROS

1. Download the appropriate dockerfile (Jetson -> nano)
2. Download the 2.2.0.48 Spinnacker SDK and extract it to the same directory as the dockerfile
ii. Go inside the spinnacker directory and then inside the folder with the proper aritecture
ii. extract the tar.gz
3. Build the docker file
4. Run the docker image
ii. Once inside, go inside the spinnacker directory, then the proper aritecture, then proceed to the location of the install file
ii. Run the install script
ii. cd /catkin_ws
ii. source /opt/ros/noetic/setup.bash
ii. catkin_make

Okvis:

Okvis is a docker that contains the visualization software okvis

1. Download appropriate dockerfile
2. Build dockerfile
3. create data foulder in same directory
4. Run xhost +local:root
5. Use this command to run the docker file: docker run -it --net=host -e "DISPLAY" -e "QT_X11_NO_MITSHM=1" -v "/tmp/.X11-unix:/tmp/.X11-unix:rw" -v "data:/catkin_ws/data" okvis:latest

Note: the tag may differ depending on build

Svin:

Svin is a docker that contains the visualization software svin and is currently untested
