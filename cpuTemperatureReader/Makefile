# Compiler
CXX = g++

# Compiler flags
CXXFLAGS = -I. -Wall

# Libraries
LIBS = -lsensors

# Executable name
TARGET = main

# Source files
SRCS = main.cpp cpuTemperatureReader.cpp

# Object files
OBJS = $(SRCS:.cpp=.o)

# Default target
all: $(TARGET)

# Link the target executable
$(TARGET): $(OBJS)
	$(CXX) $(CXXFLAGS) -o $(TARGET) $(OBJS) $(LIBS)

# Compile source files into object files
%.o: %.cpp
	$(CXX) $(CXXFLAGS) -c $< -o $@

# Clean up
clean:
	rm -f $(TARGET) $(OBJS)

# Phony targets
.PHONY: all clean

