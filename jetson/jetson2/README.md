Command to run docker: docker run -it --net=host -e "DISPLAY" -e "QT_X11_NO_MITSHM=1" -v "/tmp/.X11-unix:/tmp/.X11-unix:rw" -v "./data:/ws/data" --privileged -v /dev:/dev jetson


