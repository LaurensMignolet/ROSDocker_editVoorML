#!/bin/bash

mkdir /tmp/myxdg
sudo chown user:user /tmp/myxdg

echo "setup melodic env"
cd ../..
. /opt/ros/melodic/setup.sh
echo "melodic ended & setup catkin_ws env"
cd home/user/Projects/catkin_ws
catkin_make
. devel/setup.sh
echo "End setup"
bash
