rm -rf build devel
catkin_make;
rm -rf /home/nvidia/way/catkin_ws_pointpillar/devel/lib/centerpoint;
cp -r -p /home/nvidia/way/catkin_ws_pointpillar/build/centerpoint  /home/nvidia/way/catkin_ws_pointpillar/devel/lib;


