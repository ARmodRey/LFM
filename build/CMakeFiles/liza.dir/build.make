# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/armodrey/Liza(file manager)"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/armodrey/Liza(file manager)/build"

# Include any dependencies generated for this target.
include CMakeFiles/liza.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/liza.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/liza.dir/flags.make

CMakeFiles/liza.dir/src/FSTool/FSTool.cpp.o: CMakeFiles/liza.dir/flags.make
CMakeFiles/liza.dir/src/FSTool/FSTool.cpp.o: ../src/FSTool/FSTool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/armodrey/Liza(file manager)/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/liza.dir/src/FSTool/FSTool.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/liza.dir/src/FSTool/FSTool.cpp.o -c "/home/armodrey/Liza(file manager)/src/FSTool/FSTool.cpp"

CMakeFiles/liza.dir/src/FSTool/FSTool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/liza.dir/src/FSTool/FSTool.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/armodrey/Liza(file manager)/src/FSTool/FSTool.cpp" > CMakeFiles/liza.dir/src/FSTool/FSTool.cpp.i

CMakeFiles/liza.dir/src/FSTool/FSTool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/liza.dir/src/FSTool/FSTool.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/armodrey/Liza(file manager)/src/FSTool/FSTool.cpp" -o CMakeFiles/liza.dir/src/FSTool/FSTool.cpp.s

CMakeFiles/liza.dir/src/FSTool/file.cpp.o: CMakeFiles/liza.dir/flags.make
CMakeFiles/liza.dir/src/FSTool/file.cpp.o: ../src/FSTool/file.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/armodrey/Liza(file manager)/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/liza.dir/src/FSTool/file.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/liza.dir/src/FSTool/file.cpp.o -c "/home/armodrey/Liza(file manager)/src/FSTool/file.cpp"

CMakeFiles/liza.dir/src/FSTool/file.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/liza.dir/src/FSTool/file.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/armodrey/Liza(file manager)/src/FSTool/file.cpp" > CMakeFiles/liza.dir/src/FSTool/file.cpp.i

CMakeFiles/liza.dir/src/FSTool/file.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/liza.dir/src/FSTool/file.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/armodrey/Liza(file manager)/src/FSTool/file.cpp" -o CMakeFiles/liza.dir/src/FSTool/file.cpp.s

CMakeFiles/liza.dir/src/FSTool/folder.cpp.o: CMakeFiles/liza.dir/flags.make
CMakeFiles/liza.dir/src/FSTool/folder.cpp.o: ../src/FSTool/folder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/armodrey/Liza(file manager)/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/liza.dir/src/FSTool/folder.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/liza.dir/src/FSTool/folder.cpp.o -c "/home/armodrey/Liza(file manager)/src/FSTool/folder.cpp"

CMakeFiles/liza.dir/src/FSTool/folder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/liza.dir/src/FSTool/folder.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/armodrey/Liza(file manager)/src/FSTool/folder.cpp" > CMakeFiles/liza.dir/src/FSTool/folder.cpp.i

CMakeFiles/liza.dir/src/FSTool/folder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/liza.dir/src/FSTool/folder.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/armodrey/Liza(file manager)/src/FSTool/folder.cpp" -o CMakeFiles/liza.dir/src/FSTool/folder.cpp.s

CMakeFiles/liza.dir/src/main.cpp.o: CMakeFiles/liza.dir/flags.make
CMakeFiles/liza.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/armodrey/Liza(file manager)/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/liza.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/liza.dir/src/main.cpp.o -c "/home/armodrey/Liza(file manager)/src/main.cpp"

CMakeFiles/liza.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/liza.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/armodrey/Liza(file manager)/src/main.cpp" > CMakeFiles/liza.dir/src/main.cpp.i

CMakeFiles/liza.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/liza.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/armodrey/Liza(file manager)/src/main.cpp" -o CMakeFiles/liza.dir/src/main.cpp.s

# Object files for target liza
liza_OBJECTS = \
"CMakeFiles/liza.dir/src/FSTool/FSTool.cpp.o" \
"CMakeFiles/liza.dir/src/FSTool/file.cpp.o" \
"CMakeFiles/liza.dir/src/FSTool/folder.cpp.o" \
"CMakeFiles/liza.dir/src/main.cpp.o"

# External object files for target liza
liza_EXTERNAL_OBJECTS =

liza: CMakeFiles/liza.dir/src/FSTool/FSTool.cpp.o
liza: CMakeFiles/liza.dir/src/FSTool/file.cpp.o
liza: CMakeFiles/liza.dir/src/FSTool/folder.cpp.o
liza: CMakeFiles/liza.dir/src/main.cpp.o
liza: CMakeFiles/liza.dir/build.make
liza: CMakeFiles/liza.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/armodrey/Liza(file manager)/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable liza"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/liza.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/liza.dir/build: liza

.PHONY : CMakeFiles/liza.dir/build

CMakeFiles/liza.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/liza.dir/cmake_clean.cmake
.PHONY : CMakeFiles/liza.dir/clean

CMakeFiles/liza.dir/depend:
	cd "/home/armodrey/Liza(file manager)/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/armodrey/Liza(file manager)" "/home/armodrey/Liza(file manager)" "/home/armodrey/Liza(file manager)/build" "/home/armodrey/Liza(file manager)/build" "/home/armodrey/Liza(file manager)/build/CMakeFiles/liza.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/liza.dir/depend
