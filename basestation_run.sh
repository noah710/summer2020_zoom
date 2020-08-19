#!/bin/zsh

export ROS_MASTER_URI=http://noah-NUC:11311/
export ROS_IP=10.0.0.125

source /opt/ros/melodic/setup.zsh
source devel/setup.zsh

roslaunch zoom_basestation teleop.launch
