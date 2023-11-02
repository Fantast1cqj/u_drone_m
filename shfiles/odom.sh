sudo chmod 777 /dev/ttyACM0 & sleep 3;
roslaunch mavros px4.launch & sleep 7;
roslaunch livox_ros_driver2 msg_MID360.launch & sleep 10;
roslaunch point_lio mapping_avia_no_rviz.launch
wait;
