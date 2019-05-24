# Install script for directory: /home/tianbot/tianbot_ws/src/tianbot_racecar/racecar_gps

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/tianbot/tianbot_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  include("/home/tianbot/tianbot_ws/build/tianbot_racecar/racecar_gps/catkin_generated/safe_execute_install.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/tianbot/tianbot_ws/build/tianbot_racecar/racecar_gps/catkin_generated/installspace/racecar_gps.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/racecar_gps/cmake" TYPE FILE FILES
    "/home/tianbot/tianbot_ws/build/tianbot_racecar/racecar_gps/catkin_generated/installspace/racecar_gpsConfig.cmake"
    "/home/tianbot/tianbot_ws/build/tianbot_racecar/racecar_gps/catkin_generated/installspace/racecar_gpsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/racecar_gps" TYPE FILE FILES "/home/tianbot/tianbot_ws/src/tianbot_racecar/racecar_gps/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/racecar_gps" TYPE PROGRAM FILES
    "/home/tianbot/tianbot_ws/src/tianbot_racecar/racecar_gps/scripts/nmea_serial_driver"
    "/home/tianbot/tianbot_ws/src/tianbot_racecar/racecar_gps/scripts/nmea_socket_driver"
    "/home/tianbot/tianbot_ws/src/tianbot_racecar/racecar_gps/scripts/nmea_topic_driver"
    "/home/tianbot/tianbot_ws/src/tianbot_racecar/racecar_gps/scripts/nmea_topic_serial_reader"
    )
endif()

