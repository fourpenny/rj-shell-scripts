#!/bin/sh
cd /home/${USER}/robocup-software
echo "Sourcing ROS2."
source /opt/ros/foxy/setup.sh
echo "Sourcing Robocup software repo."
source ./install/setup.sh
echo "Done sourcing ROS! Ready to launch soccer."