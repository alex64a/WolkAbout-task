# WolkAbout-task
Task during internship @WolkAbout

# Objective
Task
Develop a standalone Linux App called ELab-Test. ELab-Test app is a computer monitoring tool which is used for visualizing data on WolkAbout IoT Platform.
It needs to be implemented as a console app and runnable on any Linux machine. Develop app in C or C++ programming language and in according with chosen language use one of the WolkConnect libraries.  

1 Create device  
Create device on WolkAbout Platform using given requirements.  

2 Monitoring IP address  
Implement monitoring of current IP address every 5 min. Publish it to the platform only if it's changed from initial address                
Note: "IP_ADD" is IP address reference on WolkAbout IoT Platform.        

3 Monitoring CPU temperature  
Implement monitoring CPU temperature every minute. Publish the maximum value within a 5 minute timeframe to the platform.  
Note: "CPU_T" is temperature reference.  

4 Logging
Log all activities both in-app and to file while running. Configuring logging level (INFO and DEBUG)  should be able to be changed from WolkAbout IoT Platform by editing device's configuration options.  
Note: "LOG_LEVEL" is logging level reference.

Deploying Task
Create a Git Repository on your personal account that will use the Wolkabout library of choice as a submodule. Use CMake as a build system. Develop task and create a Pull Request for each point. The output should be a linux terminal application.
Device Feeds:
CPU Temperature, Temperature, IP Address, Device Status
Device In/Out Feeds:
Log Level
