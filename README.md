Instructions for each Docker

Cam:

Cam is a docker for the UI-3251LE-C-HQ IDS Camera to run with ROS

1. Download appropriate dockerfile and ids software (they need to be in same directory)
2. extract the tds software to the directory with the dockerfile
3. Build dockerfile
4. create data foulder in same directory
5. Run xhost +local:root
4. In another terminal run sudo dockerd
6. use this command to run the docker file: docker run -it --privileged -v "data:/catkin_ws/data" --device=/dev/bus/usb/002 -e "DISPLAY" -e "QT_X11_NO_MITSHM=1" -v "/tmp/.X11-unix:/tmp/.X11-unix:rw" -v "data:/catkin_ws/data" --net=host cam:latest /usr/sbin/init
   i. Note: the device and tag may differ from computer to computer
7. Run sudo /etc/init.d/ueyeusbdrc start and sudo /etc/init.d/ueyeethdrc start
8. Run source /opt/ros/noetic/setup.bash and devel/setup.bash
9. Run roslaunch ueye_cam rgb8.launch

This should launch the camera 


Okvis:

Okvis is a docker that contains the visualization software okvis

1. Download appropriate dockerfile
2. Build dockerfile
3. create data foulder in same directory
4. Run xhost +local:root
5. Use this command to run the docker file: docker run -it --net=host -e "DISPLAY" -e "QT_X11_NO_MITSHM=1" -v "/tmp/.X11-unix:/tmp/.X11-unix:rw" -v "data:/catkin_ws/data" okvis:latest
   i. Note: the tag may differ depending on build

Svin:

Svin is a docker that contains the visualization software svin and is currently untested
