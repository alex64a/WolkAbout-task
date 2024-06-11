
if(NOT "/workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/libgtest-prefix/src/libgtest-stamp/libgtest-gitinfo.txt" IS_NEWER_THAN "/workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/libgtest-prefix/src/libgtest-stamp/libgtest-gitclone-lastrun.txt")
  message(STATUS "Avoiding repeated git clone, stamp file is up to date: '/workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/libgtest-prefix/src/libgtest-stamp/libgtest-gitclone-lastrun.txt'")
  return()
endif()

execute_process(
  COMMAND ${CMAKE_COMMAND} -E remove_directory "/workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/libgtest-prefix/src/libgtest"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to remove directory: '/workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/libgtest-prefix/src/libgtest'")
endif()

# try the clone 3 times in case there is an odd git clone issue
set(error_code 1)
set(number_of_tries 0)
while(error_code AND number_of_tries LESS 3)
  execute_process(
    COMMAND "/usr/local/bin/git"  clone --no-checkout "https://github.com/google/googletest" "libgtest"
    WORKING_DIRECTORY "/workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/libgtest-prefix/src"
    RESULT_VARIABLE error_code
    )
  math(EXPR number_of_tries "${number_of_tries} + 1")
endwhile()
if(number_of_tries GREATER 1)
  message(STATUS "Had to git clone more than once:
          ${number_of_tries} times.")
endif()
if(error_code)
  message(FATAL_ERROR "Failed to clone repository: 'https://github.com/google/googletest'")
endif()

execute_process(
  COMMAND "/usr/local/bin/git"  checkout release-1.10.0 --
  WORKING_DIRECTORY "/workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/libgtest-prefix/src/libgtest"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to checkout tag: 'release-1.10.0'")
endif()

set(init_submodules TRUE)
if(init_submodules)
  execute_process(
    COMMAND "/usr/local/bin/git"  submodule update --recursive --init 
    WORKING_DIRECTORY "/workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/libgtest-prefix/src/libgtest"
    RESULT_VARIABLE error_code
    )
endif()
if(error_code)
  message(FATAL_ERROR "Failed to update submodules in: '/workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/libgtest-prefix/src/libgtest'")
endif()

# Complete success, update the script-last-run stamp file:
#
execute_process(
  COMMAND ${CMAKE_COMMAND} -E copy
    "/workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/libgtest-prefix/src/libgtest-stamp/libgtest-gitinfo.txt"
    "/workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/libgtest-prefix/src/libgtest-stamp/libgtest-gitclone-lastrun.txt"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to copy script-last-run stamp file: '/workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/libgtest-prefix/src/libgtest-stamp/libgtest-gitclone-lastrun.txt'")
endif()

