#!/bin/bash

sudo apt update


sudo apt install ros-$ROS_DISTRO-flexbe-behavior-engine
mkdir $HOME/rospackages_ws
mkdir $HOME/rospackages_ws/src
cd $HOME/rospackages_ws/src
git clone https://github.com/FlexBE/flexbe_app.git
cd $HOME/rospackages_ws
catkin b
echo "source $HOME/rospackages_ws/devel/setup.bash" >> ~/.bashrc
sudo adduser $USER dialout
