cmake_minimum_required(VERSION 3.0.2)
project(cai_msgs)

find_package(catkin REQUIRED COMPONENTS
  rospy
  roscpp
  geometry_msgs
  sensor_msgs
  std_msgs
  std_srvs
  nav_msgs
  message_generation
  actionlib
  actionlib_msgs
)

add_message_files(
  FILES
  RobotState.msg
  Action.msg
  Args.msg
  Params.msg
  JobFeedback.msg
  JobStatus.msg
  ActiveThread.msg
  ActiveThreadList.msg
)

add_service_files(
  FILES
  ResetOdom.srv
  StringRequest.srv
  BridgeControl.srv
  MapSave.srv
  JobCancel.srv
  JobGoal.srv
  JobPause.srv
  JobResult.srv
  JobResume.srv
)

generate_messages(
  DEPENDENCIES
  geometry_msgs   
  sensor_msgs   
  std_msgs
  nav_msgs
  actionlib
  actionlib_msgs
)

catkin_package(
)

include_directories(
  ${catkin_INCLUDE_DIRS}
)
