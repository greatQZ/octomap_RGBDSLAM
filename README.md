# octomap_RGBDSLAM
Add the octomap in slam
Installation: Dependency: opencv - sudo apt-get install libopencv-dev boost - sudo apt-get install libboost-all-dev pcl - follow instructions on http://pointclouds.org/ octomap - https://github.com/OctoMap/octomap

Build: change the octomap path in cmake_modules/octomap-config.cmake ./build.sh

Usage: bin/pcd2octomap bin/pcd2colorOctomap bin/joinmap
