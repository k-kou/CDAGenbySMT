# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/haojin/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/193.5662.56/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/haojin/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/193.5662.56/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/haojin/Workspace/Documents/IntegrationForGithub

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/haojin/Workspace/Documents/IntegrationForGithub/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Integration.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Integration.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Integration.dir/flags.make

CMakeFiles/Integration.dir/src/Integration.cpp.o: CMakeFiles/Integration.dir/flags.make
CMakeFiles/Integration.dir/src/Integration.cpp.o: ../src/Integration.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/haojin/Workspace/Documents/IntegrationForGithub/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Integration.dir/src/Integration.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Integration.dir/src/Integration.cpp.o -c /home/haojin/Workspace/Documents/IntegrationForGithub/src/Integration.cpp

CMakeFiles/Integration.dir/src/Integration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Integration.dir/src/Integration.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/haojin/Workspace/Documents/IntegrationForGithub/src/Integration.cpp > CMakeFiles/Integration.dir/src/Integration.cpp.i

CMakeFiles/Integration.dir/src/Integration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Integration.dir/src/Integration.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/haojin/Workspace/Documents/IntegrationForGithub/src/Integration.cpp -o CMakeFiles/Integration.dir/src/Integration.cpp.s

CMakeFiles/Integration.dir/src/FunctionSwitcher.cpp.o: CMakeFiles/Integration.dir/flags.make
CMakeFiles/Integration.dir/src/FunctionSwitcher.cpp.o: ../src/FunctionSwitcher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/haojin/Workspace/Documents/IntegrationForGithub/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Integration.dir/src/FunctionSwitcher.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Integration.dir/src/FunctionSwitcher.cpp.o -c /home/haojin/Workspace/Documents/IntegrationForGithub/src/FunctionSwitcher.cpp

CMakeFiles/Integration.dir/src/FunctionSwitcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Integration.dir/src/FunctionSwitcher.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/haojin/Workspace/Documents/IntegrationForGithub/src/FunctionSwitcher.cpp > CMakeFiles/Integration.dir/src/FunctionSwitcher.cpp.i

CMakeFiles/Integration.dir/src/FunctionSwitcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Integration.dir/src/FunctionSwitcher.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/haojin/Workspace/Documents/IntegrationForGithub/src/FunctionSwitcher.cpp -o CMakeFiles/Integration.dir/src/FunctionSwitcher.cpp.s

CMakeFiles/Integration.dir/include/Printer.cpp.o: CMakeFiles/Integration.dir/flags.make
CMakeFiles/Integration.dir/include/Printer.cpp.o: ../include/Printer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/haojin/Workspace/Documents/IntegrationForGithub/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Integration.dir/include/Printer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Integration.dir/include/Printer.cpp.o -c /home/haojin/Workspace/Documents/IntegrationForGithub/include/Printer.cpp

CMakeFiles/Integration.dir/include/Printer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Integration.dir/include/Printer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/haojin/Workspace/Documents/IntegrationForGithub/include/Printer.cpp > CMakeFiles/Integration.dir/include/Printer.cpp.i

CMakeFiles/Integration.dir/include/Printer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Integration.dir/include/Printer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/haojin/Workspace/Documents/IntegrationForGithub/include/Printer.cpp -o CMakeFiles/Integration.dir/include/Printer.cpp.s

CMakeFiles/Integration.dir/include/OptionHandler.cpp.o: CMakeFiles/Integration.dir/flags.make
CMakeFiles/Integration.dir/include/OptionHandler.cpp.o: ../include/OptionHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/haojin/Workspace/Documents/IntegrationForGithub/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Integration.dir/include/OptionHandler.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Integration.dir/include/OptionHandler.cpp.o -c /home/haojin/Workspace/Documents/IntegrationForGithub/include/OptionHandler.cpp

CMakeFiles/Integration.dir/include/OptionHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Integration.dir/include/OptionHandler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/haojin/Workspace/Documents/IntegrationForGithub/include/OptionHandler.cpp > CMakeFiles/Integration.dir/include/OptionHandler.cpp.i

CMakeFiles/Integration.dir/include/OptionHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Integration.dir/include/OptionHandler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/haojin/Workspace/Documents/IntegrationForGithub/include/OptionHandler.cpp -o CMakeFiles/Integration.dir/include/OptionHandler.cpp.s

CMakeFiles/Integration.dir/include/FileParser.cpp.o: CMakeFiles/Integration.dir/flags.make
CMakeFiles/Integration.dir/include/FileParser.cpp.o: ../include/FileParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/haojin/Workspace/Documents/IntegrationForGithub/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Integration.dir/include/FileParser.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Integration.dir/include/FileParser.cpp.o -c /home/haojin/Workspace/Documents/IntegrationForGithub/include/FileParser.cpp

CMakeFiles/Integration.dir/include/FileParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Integration.dir/include/FileParser.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/haojin/Workspace/Documents/IntegrationForGithub/include/FileParser.cpp > CMakeFiles/Integration.dir/include/FileParser.cpp.i

CMakeFiles/Integration.dir/include/FileParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Integration.dir/include/FileParser.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/haojin/Workspace/Documents/IntegrationForGithub/include/FileParser.cpp -o CMakeFiles/Integration.dir/include/FileParser.cpp.s

CMakeFiles/Integration.dir/include/Sut.cpp.o: CMakeFiles/Integration.dir/flags.make
CMakeFiles/Integration.dir/include/Sut.cpp.o: ../include/Sut.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/haojin/Workspace/Documents/IntegrationForGithub/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Integration.dir/include/Sut.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Integration.dir/include/Sut.cpp.o -c /home/haojin/Workspace/Documents/IntegrationForGithub/include/Sut.cpp

CMakeFiles/Integration.dir/include/Sut.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Integration.dir/include/Sut.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/haojin/Workspace/Documents/IntegrationForGithub/include/Sut.cpp > CMakeFiles/Integration.dir/include/Sut.cpp.i

CMakeFiles/Integration.dir/include/Sut.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Integration.dir/include/Sut.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/haojin/Workspace/Documents/IntegrationForGithub/include/Sut.cpp -o CMakeFiles/Integration.dir/include/Sut.cpp.s

CMakeFiles/Integration.dir/da/CDAGenerator.cpp.o: CMakeFiles/Integration.dir/flags.make
CMakeFiles/Integration.dir/da/CDAGenerator.cpp.o: ../da/CDAGenerator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/haojin/Workspace/Documents/IntegrationForGithub/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Integration.dir/da/CDAGenerator.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Integration.dir/da/CDAGenerator.cpp.o -c /home/haojin/Workspace/Documents/IntegrationForGithub/da/CDAGenerator.cpp

CMakeFiles/Integration.dir/da/CDAGenerator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Integration.dir/da/CDAGenerator.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/haojin/Workspace/Documents/IntegrationForGithub/da/CDAGenerator.cpp > CMakeFiles/Integration.dir/da/CDAGenerator.cpp.i

CMakeFiles/Integration.dir/da/CDAGenerator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Integration.dir/da/CDAGenerator.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/haojin/Workspace/Documents/IntegrationForGithub/da/CDAGenerator.cpp -o CMakeFiles/Integration.dir/da/CDAGenerator.cpp.s

# Object files for target Integration
Integration_OBJECTS = \
"CMakeFiles/Integration.dir/src/Integration.cpp.o" \
"CMakeFiles/Integration.dir/src/FunctionSwitcher.cpp.o" \
"CMakeFiles/Integration.dir/include/Printer.cpp.o" \
"CMakeFiles/Integration.dir/include/OptionHandler.cpp.o" \
"CMakeFiles/Integration.dir/include/FileParser.cpp.o" \
"CMakeFiles/Integration.dir/include/Sut.cpp.o" \
"CMakeFiles/Integration.dir/da/CDAGenerator.cpp.o"

# External object files for target Integration
Integration_EXTERNAL_OBJECTS =

Integration: CMakeFiles/Integration.dir/src/Integration.cpp.o
Integration: CMakeFiles/Integration.dir/src/FunctionSwitcher.cpp.o
Integration: CMakeFiles/Integration.dir/include/Printer.cpp.o
Integration: CMakeFiles/Integration.dir/include/OptionHandler.cpp.o
Integration: CMakeFiles/Integration.dir/include/FileParser.cpp.o
Integration: CMakeFiles/Integration.dir/include/Sut.cpp.o
Integration: CMakeFiles/Integration.dir/da/CDAGenerator.cpp.o
Integration: CMakeFiles/Integration.dir/build.make
Integration: /usr/local/lib/libboost_program_options.so
Integration: CMakeFiles/Integration.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/haojin/Workspace/Documents/IntegrationForGithub/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable Integration"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Integration.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Integration.dir/build: Integration

.PHONY : CMakeFiles/Integration.dir/build

CMakeFiles/Integration.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Integration.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Integration.dir/clean

CMakeFiles/Integration.dir/depend:
	cd /home/haojin/Workspace/Documents/IntegrationForGithub/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/haojin/Workspace/Documents/IntegrationForGithub /home/haojin/Workspace/Documents/IntegrationForGithub /home/haojin/Workspace/Documents/IntegrationForGithub/cmake-build-debug /home/haojin/Workspace/Documents/IntegrationForGithub/cmake-build-debug /home/haojin/Workspace/Documents/IntegrationForGithub/cmake-build-debug/CMakeFiles/Integration.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Integration.dir/depend

