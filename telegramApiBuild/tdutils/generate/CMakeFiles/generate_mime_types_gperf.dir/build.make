# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /home/linuxbrew/.linuxbrew/Cellar/cmake/3.23.0/bin/cmake

# The command to remove a file.
RM = /home/linuxbrew/.linuxbrew/Cellar/cmake/3.23.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /workspace/telegram_api/td

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspace/telegram_api/td/build

# Include any dependencies generated for this target.
include tdutils/generate/CMakeFiles/generate_mime_types_gperf.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tdutils/generate/CMakeFiles/generate_mime_types_gperf.dir/compiler_depend.make

# Include the progress variables for this target.
include tdutils/generate/CMakeFiles/generate_mime_types_gperf.dir/progress.make

# Include the compile flags for this target's objects.
include tdutils/generate/CMakeFiles/generate_mime_types_gperf.dir/flags.make

tdutils/generate/CMakeFiles/generate_mime_types_gperf.dir/generate_mime_types_gperf.cpp.o: tdutils/generate/CMakeFiles/generate_mime_types_gperf.dir/flags.make
tdutils/generate/CMakeFiles/generate_mime_types_gperf.dir/generate_mime_types_gperf.cpp.o: ../tdutils/generate/generate_mime_types_gperf.cpp
tdutils/generate/CMakeFiles/generate_mime_types_gperf.dir/generate_mime_types_gperf.cpp.o: tdutils/generate/CMakeFiles/generate_mime_types_gperf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/telegram_api/td/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tdutils/generate/CMakeFiles/generate_mime_types_gperf.dir/generate_mime_types_gperf.cpp.o"
	cd /workspace/telegram_api/td/build/tdutils/generate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tdutils/generate/CMakeFiles/generate_mime_types_gperf.dir/generate_mime_types_gperf.cpp.o -MF CMakeFiles/generate_mime_types_gperf.dir/generate_mime_types_gperf.cpp.o.d -o CMakeFiles/generate_mime_types_gperf.dir/generate_mime_types_gperf.cpp.o -c /workspace/telegram_api/td/tdutils/generate/generate_mime_types_gperf.cpp

tdutils/generate/CMakeFiles/generate_mime_types_gperf.dir/generate_mime_types_gperf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/generate_mime_types_gperf.dir/generate_mime_types_gperf.cpp.i"
	cd /workspace/telegram_api/td/build/tdutils/generate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/telegram_api/td/tdutils/generate/generate_mime_types_gperf.cpp > CMakeFiles/generate_mime_types_gperf.dir/generate_mime_types_gperf.cpp.i

tdutils/generate/CMakeFiles/generate_mime_types_gperf.dir/generate_mime_types_gperf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/generate_mime_types_gperf.dir/generate_mime_types_gperf.cpp.s"
	cd /workspace/telegram_api/td/build/tdutils/generate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/telegram_api/td/tdutils/generate/generate_mime_types_gperf.cpp -o CMakeFiles/generate_mime_types_gperf.dir/generate_mime_types_gperf.cpp.s

# Object files for target generate_mime_types_gperf
generate_mime_types_gperf_OBJECTS = \
"CMakeFiles/generate_mime_types_gperf.dir/generate_mime_types_gperf.cpp.o"

# External object files for target generate_mime_types_gperf
generate_mime_types_gperf_EXTERNAL_OBJECTS =

tdutils/generate/generate_mime_types_gperf: tdutils/generate/CMakeFiles/generate_mime_types_gperf.dir/generate_mime_types_gperf.cpp.o
tdutils/generate/generate_mime_types_gperf: tdutils/generate/CMakeFiles/generate_mime_types_gperf.dir/build.make
tdutils/generate/generate_mime_types_gperf: tdutils/generate/CMakeFiles/generate_mime_types_gperf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspace/telegram_api/td/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable generate_mime_types_gperf"
	cd /workspace/telegram_api/td/build/tdutils/generate && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/generate_mime_types_gperf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tdutils/generate/CMakeFiles/generate_mime_types_gperf.dir/build: tdutils/generate/generate_mime_types_gperf
.PHONY : tdutils/generate/CMakeFiles/generate_mime_types_gperf.dir/build

tdutils/generate/CMakeFiles/generate_mime_types_gperf.dir/clean:
	cd /workspace/telegram_api/td/build/tdutils/generate && $(CMAKE_COMMAND) -P CMakeFiles/generate_mime_types_gperf.dir/cmake_clean.cmake
.PHONY : tdutils/generate/CMakeFiles/generate_mime_types_gperf.dir/clean

tdutils/generate/CMakeFiles/generate_mime_types_gperf.dir/depend:
	cd /workspace/telegram_api/td/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspace/telegram_api/td /workspace/telegram_api/td/tdutils/generate /workspace/telegram_api/td/build /workspace/telegram_api/td/build/tdutils/generate /workspace/telegram_api/td/build/tdutils/generate/CMakeFiles/generate_mime_types_gperf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tdutils/generate/CMakeFiles/generate_mime_types_gperf.dir/depend

