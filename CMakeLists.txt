cmake_minimum_required(VERSION 2.8.3)
project(person_tracker_msgs)

## Find dependencies
find_package(catkin REQUIRED COMPONENTS geometry_msgs message_generation sensor_msgs std_msgs)
find_package(OpenCV REQUIRED)

################################################
## Declare ROS messages, services and actions ##
################################################

## Generate messages
add_message_files(DIRECTORY msg FILES SkeletonTrack.msg TrackedPerson.msg TrackerState.msg HandTrack.msg FingerTrack.msg)

## Generate added messages and services with any dependencies listed here
generate_messages(DEPENDENCIES geometry_msgs sensor_msgs std_msgs)

###################################
## catkin specific configuration ##
###################################

catkin_package(CATKIN_DEPENDS geometry_msgs message_runtime sensor_msgs std_msgs)
