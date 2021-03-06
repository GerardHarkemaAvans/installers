#!/bin/bash


sudo apt-key adv --keyserver keys.gnupg.net --recv-key F6E65AC044F831AC80A06380C8B3A55A6F3EFCDE || sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-key F6E65AC044F831AC80A06380C8B3A55A6F3EFCDE In case the public key still cannot be retrieved, check and specify proxy settings: export http_proxy="http://<proxy>:<port>"
sudo add-apt-repository "deb https://librealsense.intel.com/Debian/apt-repo bionic main" -u
sudo apt-get update
sudo apt-get install librealsense2-dkms librealsense2-utils librealsense2-dev

export ROS_VER=melodic 	

sudo apt-get install ros-$ROS_VER-realsense2-camera -y
sudo apt-get install ros-$ROS_VER-realsense2-description -y

#mkdir $HOME/rospackages_ws
#mkdir $HOME/rospackages_ws/src
#cd $HOME/rospackages_ws/src

#git clone https://github.com/intel-ros/realsense.git


#cd $HOME/rospackages_ws
#catkin b

