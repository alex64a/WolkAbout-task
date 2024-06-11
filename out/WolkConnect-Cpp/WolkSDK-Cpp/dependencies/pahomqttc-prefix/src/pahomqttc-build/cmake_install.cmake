# Install script for directory: /workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/pahomqttc-prefix/src/pahomqttc

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/workspaces/WolkAbout-task/out/WolkConnect-Cpp/build")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/Eclipse Paho C/samples" TYPE FILE FILES
    "/workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/pahomqttc-prefix/src/pahomqttc/src/samples/MQTTAsync_publish.c"
    "/workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/pahomqttc-prefix/src/pahomqttc/src/samples/MQTTAsync_publish_time.c"
    "/workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/pahomqttc-prefix/src/pahomqttc/src/samples/MQTTAsync_subscribe.c"
    "/workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/pahomqttc-prefix/src/pahomqttc/src/samples/MQTTClient_publish.c"
    "/workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/pahomqttc-prefix/src/pahomqttc/src/samples/MQTTClient_publish_async.c"
    "/workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/pahomqttc-prefix/src/pahomqttc/src/samples/MQTTClient_subscribe.c"
    "/workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/pahomqttc-prefix/src/pahomqttc/src/samples/paho_c_pub.c"
    "/workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/pahomqttc-prefix/src/pahomqttc/src/samples/paho_c_sub.c"
    "/workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/pahomqttc-prefix/src/pahomqttc/src/samples/paho_cs_pub.c"
    "/workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/pahomqttc-prefix/src/pahomqttc/src/samples/paho_cs_sub.c"
    "/workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/pahomqttc-prefix/src/pahomqttc/src/samples/pubsub_opts.c"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/Eclipse Paho C" TYPE FILE FILES
    "/workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/pahomqttc-prefix/src/pahomqttc/CONTRIBUTING.md"
    "/workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/pahomqttc-prefix/src/pahomqttc/epl-v20"
    "/workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/pahomqttc-prefix/src/pahomqttc/edl-v10"
    "/workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/pahomqttc-prefix/src/pahomqttc/README.md"
    "/workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/pahomqttc-prefix/src/pahomqttc/notice.html"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/pahomqttc-prefix/src/pahomqttc-build/src/cmake_install.cmake")
  include("/workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/pahomqttc-prefix/src/pahomqttc-build/test/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/pahomqttc-prefix/src/pahomqttc-build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
