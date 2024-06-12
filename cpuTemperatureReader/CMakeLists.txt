# Almost all CMake files should start with this
# You should always specify a range with the newest
# and oldest tested versions of CMake. This will ensure
# you pick up the best policies.
cmake_minimum_required(VERSION 3.16)

# This is your project statement. You should always list languages;
# Listing the version is nice here since it sets lots of useful variables
project(
  cpuTemperatureReader
  VERSION 1.0
  LANGUAGES CXX)

# If you set any CMAKE_ variables, that can go here.
# (But usually don't do this, except maybe for C++ standard)

# Find packages go here.

# You should usually split this into folders, but this is a simple example

# This is a "default" library, and will match the *** variable setting.
# Other common choices are STATIC, SHARED, and MODULE
# Including header files here helps IDEs but is not required.
# Output libname matches target name, with the usual extensions on your system

# Find the sensors library
find_library(sensorsLib /usr/include/sensors/sensors.h)
add_library(cpuTemperatureLib cpuTemperatureReader.cpp cpuTemperatureReader.hpp)

# Link each target with other targets or add options, etc.

# Adding something we can run - Output name matches target name
add_executable(cpu_temperature cpuTemperatureReader.cpp) 

# Make sure you link your targets with this command. It can also link libraries and
# even flags, so linking a target that does not exist will not give a configure-time error.
target_link_libraries(cpu_temperature PRIVATE cpuTemperatureLib PRIVATE sensorsLib)