# Install script for directory: /home/viral/Desktop/Study/CPE_631_Project/catkin_ws/src/CPE631Final/pedsim_srvs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/viral/Desktop/Study/CPE_631_Project/catkin_ws/install")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pedsim_srvs/srv" TYPE FILE FILES
    "/home/viral/Desktop/Study/CPE_631_Project/catkin_ws/src/CPE631Final/pedsim_srvs/srv/SetAgentState.srv"
    "/home/viral/Desktop/Study/CPE_631_Project/catkin_ws/src/CPE631Final/pedsim_srvs/srv/GetAgentState.srv"
    "/home/viral/Desktop/Study/CPE_631_Project/catkin_ws/src/CPE631Final/pedsim_srvs/srv/SetAllAgentsState.srv"
    "/home/viral/Desktop/Study/CPE_631_Project/catkin_ws/src/CPE631Final/pedsim_srvs/srv/GetAllAgentsState.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pedsim_srvs/cmake" TYPE FILE FILES "/home/viral/Desktop/Study/CPE_631_Project/catkin_ws/build/CPE631Final/pedsim_srvs/catkin_generated/installspace/pedsim_srvs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/viral/Desktop/Study/CPE_631_Project/catkin_ws/devel/include/pedsim_srvs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/viral/Desktop/Study/CPE_631_Project/catkin_ws/devel/share/roseus/ros/pedsim_srvs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/viral/Desktop/Study/CPE_631_Project/catkin_ws/devel/share/common-lisp/ros/pedsim_srvs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/viral/Desktop/Study/CPE_631_Project/catkin_ws/devel/share/gennodejs/ros/pedsim_srvs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/viral/Desktop/Study/CPE_631_Project/catkin_ws/devel/lib/python2.7/dist-packages/pedsim_srvs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/viral/Desktop/Study/CPE_631_Project/catkin_ws/devel/lib/python2.7/dist-packages/pedsim_srvs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/viral/Desktop/Study/CPE_631_Project/catkin_ws/build/CPE631Final/pedsim_srvs/catkin_generated/installspace/pedsim_srvs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pedsim_srvs/cmake" TYPE FILE FILES "/home/viral/Desktop/Study/CPE_631_Project/catkin_ws/build/CPE631Final/pedsim_srvs/catkin_generated/installspace/pedsim_srvs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pedsim_srvs/cmake" TYPE FILE FILES
    "/home/viral/Desktop/Study/CPE_631_Project/catkin_ws/build/CPE631Final/pedsim_srvs/catkin_generated/installspace/pedsim_srvsConfig.cmake"
    "/home/viral/Desktop/Study/CPE_631_Project/catkin_ws/build/CPE631Final/pedsim_srvs/catkin_generated/installspace/pedsim_srvsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pedsim_srvs" TYPE FILE FILES "/home/viral/Desktop/Study/CPE_631_Project/catkin_ws/src/CPE631Final/pedsim_srvs/package.xml")
endif()

