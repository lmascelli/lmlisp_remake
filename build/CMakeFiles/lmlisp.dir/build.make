# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/leonardo/data/projects/lmlisp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/leonardo/data/projects/lmlisp/build

# Include any dependencies generated for this target.
include CMakeFiles/lmlisp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/lmlisp.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/lmlisp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lmlisp.dir/flags.make

CMakeFiles/lmlisp.dir/src/types.cpp.o: CMakeFiles/lmlisp.dir/flags.make
CMakeFiles/lmlisp.dir/src/types.cpp.o: /home/leonardo/data/projects/lmlisp/src/types.cpp
CMakeFiles/lmlisp.dir/src/types.cpp.o: CMakeFiles/lmlisp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leonardo/data/projects/lmlisp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lmlisp.dir/src/types.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lmlisp.dir/src/types.cpp.o -MF CMakeFiles/lmlisp.dir/src/types.cpp.o.d -o CMakeFiles/lmlisp.dir/src/types.cpp.o -c /home/leonardo/data/projects/lmlisp/src/types.cpp

CMakeFiles/lmlisp.dir/src/types.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lmlisp.dir/src/types.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leonardo/data/projects/lmlisp/src/types.cpp > CMakeFiles/lmlisp.dir/src/types.cpp.i

CMakeFiles/lmlisp.dir/src/types.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lmlisp.dir/src/types.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leonardo/data/projects/lmlisp/src/types.cpp -o CMakeFiles/lmlisp.dir/src/types.cpp.s

CMakeFiles/lmlisp.dir/src/reader.cpp.o: CMakeFiles/lmlisp.dir/flags.make
CMakeFiles/lmlisp.dir/src/reader.cpp.o: /home/leonardo/data/projects/lmlisp/src/reader.cpp
CMakeFiles/lmlisp.dir/src/reader.cpp.o: CMakeFiles/lmlisp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leonardo/data/projects/lmlisp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lmlisp.dir/src/reader.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lmlisp.dir/src/reader.cpp.o -MF CMakeFiles/lmlisp.dir/src/reader.cpp.o.d -o CMakeFiles/lmlisp.dir/src/reader.cpp.o -c /home/leonardo/data/projects/lmlisp/src/reader.cpp

CMakeFiles/lmlisp.dir/src/reader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lmlisp.dir/src/reader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leonardo/data/projects/lmlisp/src/reader.cpp > CMakeFiles/lmlisp.dir/src/reader.cpp.i

CMakeFiles/lmlisp.dir/src/reader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lmlisp.dir/src/reader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leonardo/data/projects/lmlisp/src/reader.cpp -o CMakeFiles/lmlisp.dir/src/reader.cpp.s

CMakeFiles/lmlisp.dir/src/printer.cpp.o: CMakeFiles/lmlisp.dir/flags.make
CMakeFiles/lmlisp.dir/src/printer.cpp.o: /home/leonardo/data/projects/lmlisp/src/printer.cpp
CMakeFiles/lmlisp.dir/src/printer.cpp.o: CMakeFiles/lmlisp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leonardo/data/projects/lmlisp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/lmlisp.dir/src/printer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lmlisp.dir/src/printer.cpp.o -MF CMakeFiles/lmlisp.dir/src/printer.cpp.o.d -o CMakeFiles/lmlisp.dir/src/printer.cpp.o -c /home/leonardo/data/projects/lmlisp/src/printer.cpp

CMakeFiles/lmlisp.dir/src/printer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lmlisp.dir/src/printer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leonardo/data/projects/lmlisp/src/printer.cpp > CMakeFiles/lmlisp.dir/src/printer.cpp.i

CMakeFiles/lmlisp.dir/src/printer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lmlisp.dir/src/printer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leonardo/data/projects/lmlisp/src/printer.cpp -o CMakeFiles/lmlisp.dir/src/printer.cpp.s

CMakeFiles/lmlisp.dir/src/core.cpp.o: CMakeFiles/lmlisp.dir/flags.make
CMakeFiles/lmlisp.dir/src/core.cpp.o: /home/leonardo/data/projects/lmlisp/src/core.cpp
CMakeFiles/lmlisp.dir/src/core.cpp.o: CMakeFiles/lmlisp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leonardo/data/projects/lmlisp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/lmlisp.dir/src/core.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lmlisp.dir/src/core.cpp.o -MF CMakeFiles/lmlisp.dir/src/core.cpp.o.d -o CMakeFiles/lmlisp.dir/src/core.cpp.o -c /home/leonardo/data/projects/lmlisp/src/core.cpp

CMakeFiles/lmlisp.dir/src/core.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lmlisp.dir/src/core.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leonardo/data/projects/lmlisp/src/core.cpp > CMakeFiles/lmlisp.dir/src/core.cpp.i

CMakeFiles/lmlisp.dir/src/core.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lmlisp.dir/src/core.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leonardo/data/projects/lmlisp/src/core.cpp -o CMakeFiles/lmlisp.dir/src/core.cpp.s

CMakeFiles/lmlisp.dir/src/runtime.cpp.o: CMakeFiles/lmlisp.dir/flags.make
CMakeFiles/lmlisp.dir/src/runtime.cpp.o: /home/leonardo/data/projects/lmlisp/src/runtime.cpp
CMakeFiles/lmlisp.dir/src/runtime.cpp.o: CMakeFiles/lmlisp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leonardo/data/projects/lmlisp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/lmlisp.dir/src/runtime.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lmlisp.dir/src/runtime.cpp.o -MF CMakeFiles/lmlisp.dir/src/runtime.cpp.o.d -o CMakeFiles/lmlisp.dir/src/runtime.cpp.o -c /home/leonardo/data/projects/lmlisp/src/runtime.cpp

CMakeFiles/lmlisp.dir/src/runtime.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lmlisp.dir/src/runtime.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leonardo/data/projects/lmlisp/src/runtime.cpp > CMakeFiles/lmlisp.dir/src/runtime.cpp.i

CMakeFiles/lmlisp.dir/src/runtime.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lmlisp.dir/src/runtime.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leonardo/data/projects/lmlisp/src/runtime.cpp -o CMakeFiles/lmlisp.dir/src/runtime.cpp.s

CMakeFiles/lmlisp.dir/src/lmlisp.cpp.o: CMakeFiles/lmlisp.dir/flags.make
CMakeFiles/lmlisp.dir/src/lmlisp.cpp.o: /home/leonardo/data/projects/lmlisp/src/lmlisp.cpp
CMakeFiles/lmlisp.dir/src/lmlisp.cpp.o: CMakeFiles/lmlisp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leonardo/data/projects/lmlisp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/lmlisp.dir/src/lmlisp.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lmlisp.dir/src/lmlisp.cpp.o -MF CMakeFiles/lmlisp.dir/src/lmlisp.cpp.o.d -o CMakeFiles/lmlisp.dir/src/lmlisp.cpp.o -c /home/leonardo/data/projects/lmlisp/src/lmlisp.cpp

CMakeFiles/lmlisp.dir/src/lmlisp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lmlisp.dir/src/lmlisp.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leonardo/data/projects/lmlisp/src/lmlisp.cpp > CMakeFiles/lmlisp.dir/src/lmlisp.cpp.i

CMakeFiles/lmlisp.dir/src/lmlisp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lmlisp.dir/src/lmlisp.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leonardo/data/projects/lmlisp/src/lmlisp.cpp -o CMakeFiles/lmlisp.dir/src/lmlisp.cpp.s

# Object files for target lmlisp
lmlisp_OBJECTS = \
"CMakeFiles/lmlisp.dir/src/types.cpp.o" \
"CMakeFiles/lmlisp.dir/src/reader.cpp.o" \
"CMakeFiles/lmlisp.dir/src/printer.cpp.o" \
"CMakeFiles/lmlisp.dir/src/core.cpp.o" \
"CMakeFiles/lmlisp.dir/src/runtime.cpp.o" \
"CMakeFiles/lmlisp.dir/src/lmlisp.cpp.o"

# External object files for target lmlisp
lmlisp_EXTERNAL_OBJECTS =

liblmlisp.a: CMakeFiles/lmlisp.dir/src/types.cpp.o
liblmlisp.a: CMakeFiles/lmlisp.dir/src/reader.cpp.o
liblmlisp.a: CMakeFiles/lmlisp.dir/src/printer.cpp.o
liblmlisp.a: CMakeFiles/lmlisp.dir/src/core.cpp.o
liblmlisp.a: CMakeFiles/lmlisp.dir/src/runtime.cpp.o
liblmlisp.a: CMakeFiles/lmlisp.dir/src/lmlisp.cpp.o
liblmlisp.a: CMakeFiles/lmlisp.dir/build.make
liblmlisp.a: CMakeFiles/lmlisp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/leonardo/data/projects/lmlisp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library liblmlisp.a"
	$(CMAKE_COMMAND) -P CMakeFiles/lmlisp.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lmlisp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lmlisp.dir/build: liblmlisp.a
.PHONY : CMakeFiles/lmlisp.dir/build

CMakeFiles/lmlisp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lmlisp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lmlisp.dir/clean

CMakeFiles/lmlisp.dir/depend:
	cd /home/leonardo/data/projects/lmlisp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leonardo/data/projects/lmlisp /home/leonardo/data/projects/lmlisp /home/leonardo/data/projects/lmlisp/build /home/leonardo/data/projects/lmlisp/build /home/leonardo/data/projects/lmlisp/build/CMakeFiles/lmlisp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lmlisp.dir/depend
