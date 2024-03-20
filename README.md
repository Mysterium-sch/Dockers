Instructions for each tested Dockers

VIO:

VIO is a set of dockers that contain varying vio softwares (openvins, vins_fusion, rovio, orb_slam3, basalt, kimera, okvis)
1. Download appropriate dockerfile
2. Build dockerfile
3. create data folder in same directory
4. Run xhost +local:root
5. Use this command to run the docker file: docker run -it --net=host -e "DISPLAY" -e "QT_X11_NO_MITSHM=1" -v "/tmp/.X11-unix:/tmp/.X11-unix:rw" -v "data:/catkin_ws/data" tagName
Note: the tag may differ depending on build
6. Change the respective launch files

