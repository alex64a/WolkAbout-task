# Install script for directory: /workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/pahomqttcpp-prefix/src/pahomqttcpp/src/mqtt

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mqtt" TYPE FILE FILES
    "/workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/pahomqttcpp-prefix/src/pahomqttcpp/src/mqtt/async_client.h"
    "/workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/pahomqttcpp-prefix/src/pahomqttcpp/src/mqtt/buffer_ref.h"
    "/workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/pahomqttcpp-prefix/src/pahomqttcpp/src/mqtt/buffer_view.h"
    "/workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/pahomqttcpp-prefix/src/pahomqttcpp/src/mqtt/callback.h"
    "/workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/pahomqttcpp-prefix/src/pahomqttcpp/src/mqtt/client.h"
    "/workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/pahomqttcpp-prefix/src/pahomqttcpp/src/mqtt/connect_options.h"
    "/workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/pahomqttcpp-prefix/src/pahomqttcpp/src/mqtt/create_options.h"
    "/workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/pahomqttcpp-prefix/src/pahomqttcpp/src/mqtt/delivery_token.h"
    "/workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/pahomqttcpp-prefix/src/pahomqttcpp/src/mqtt/disconnect_options.h"
    "/workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/pahomqttcpp-prefix/src/pahomqttcpp/src/mqtt/exception.h"
    "/workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/pahomqttcpp-prefix/src/pahomqttcpp/src/mqtt/iaction_listener.h"
    "/workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/pahomqttcpp-prefix/src/pahomqttcpp/src/mqtt/iasync_client.h"
    "/workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/pahomqttcpp-prefix/src/pahomqttcpp/src/mqtt/iclient_persistence.h"
    "/workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/pahomqttcpp-prefix/src/pahomqttcpp/src/mqtt/message.h"
    "/workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/pahomqttcpp-prefix/src/pahomqttcpp/src/mqtt/properties.h"
    "/workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/pahomqttcpp-prefix/src/pahomqttcpp/src/mqtt/response_options.h"
    "/workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/pahomqttcpp-prefix/src/pahomqttcpp/src/mqtt/server_response.h"
    "/workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/pahomqttcpp-prefix/src/pahomqttcpp/src/mqtt/ssl_options.h"
    "/workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/pahomqttcpp-prefix/src/pahomqttcpp/src/mqtt/string_collection.h"
    "/workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/pahomqttcpp-prefix/src/pahomqttcpp/src/mqtt/subscribe_options.h"
    "/workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/pahomqttcpp-prefix/src/pahomqttcpp/src/mqtt/thread_queue.h"
    "/workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/pahomqttcpp-prefix/src/pahomqttcpp/src/mqtt/token.h"
    "/workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/pahomqttcpp-prefix/src/pahomqttcpp/src/mqtt/topic.h"
    "/workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/pahomqttcpp-prefix/src/pahomqttcpp/src/mqtt/types.h"
    "/workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/pahomqttcpp-prefix/src/pahomqttcpp/src/mqtt/will_options.h"
    )
endif()

