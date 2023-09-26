cmake_minimum_required(VERSION 2.8.3)
project(ethercat_motor_msgs)

find_package(catkin REQUIRED COMPONENTS
  message_generation  # Needed to generate custom message types
  std_msgs
  )

add_message_files(  # Tell catkin which custom message files to include
  FILES
  MotorCtrlMessage.msg
  MotorStatusMessage.msg
  )

generate_messages(
  DEPENDENCIES
  std_msgs
)

catkin_package(
  INCLUDE_DIRS include
  CATKIN_DEPENDS message_runtime std_msgs  # Needed to generate custom messages
)
include_directories(
  include
  ${catkin_INCLUDE_DIRS}
)