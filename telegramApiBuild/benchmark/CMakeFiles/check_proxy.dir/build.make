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
include benchmark/CMakeFiles/check_proxy.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include benchmark/CMakeFiles/check_proxy.dir/compiler_depend.make

# Include the progress variables for this target.
include benchmark/CMakeFiles/check_proxy.dir/progress.make

# Include the compile flags for this target's objects.
include benchmark/CMakeFiles/check_proxy.dir/flags.make

benchmark/CMakeFiles/check_proxy.dir/check_proxy.cpp.o: benchmark/CMakeFiles/check_proxy.dir/flags.make
benchmark/CMakeFiles/check_proxy.dir/check_proxy.cpp.o: ../benchmark/check_proxy.cpp
benchmark/CMakeFiles/check_proxy.dir/check_proxy.cpp.o: benchmark/CMakeFiles/check_proxy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/telegram_api/td/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object benchmark/CMakeFiles/check_proxy.dir/check_proxy.cpp.o"
	cd /workspace/telegram_api/td/build/benchmark && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT benchmark/CMakeFiles/check_proxy.dir/check_proxy.cpp.o -MF CMakeFiles/check_proxy.dir/check_proxy.cpp.o.d -o CMakeFiles/check_proxy.dir/check_proxy.cpp.o -c /workspace/telegram_api/td/benchmark/check_proxy.cpp

benchmark/CMakeFiles/check_proxy.dir/check_proxy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/check_proxy.dir/check_proxy.cpp.i"
	cd /workspace/telegram_api/td/build/benchmark && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/telegram_api/td/benchmark/check_proxy.cpp > CMakeFiles/check_proxy.dir/check_proxy.cpp.i

benchmark/CMakeFiles/check_proxy.dir/check_proxy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/check_proxy.dir/check_proxy.cpp.s"
	cd /workspace/telegram_api/td/build/benchmark && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/telegram_api/td/benchmark/check_proxy.cpp -o CMakeFiles/check_proxy.dir/check_proxy.cpp.s

# Object files for target check_proxy
check_proxy_OBJECTS = \
"CMakeFiles/check_proxy.dir/check_proxy.cpp.o"

# External object files for target check_proxy
check_proxy_EXTERNAL_OBJECTS =

benchmark/check_proxy: benchmark/CMakeFiles/check_proxy.dir/check_proxy.cpp.o
benchmark/check_proxy: benchmark/CMakeFiles/check_proxy.dir/build.make
benchmark/check_proxy: libtdclient.a
benchmark/check_proxy: tdutils/libtdutils.a
benchmark/check_proxy: libtdcore.a
benchmark/check_proxy: libtdapi.a
benchmark/check_proxy: tdnet/libtdnet.a
benchmark/check_proxy: /usr/lib/x86_64-linux-gnu/libssl.so
benchmark/check_proxy: tddb/libtddb.a
benchmark/check_proxy: tdactor/libtdactor.a
benchmark/check_proxy: tdutils/libtdutils.a
benchmark/check_proxy: sqlite/libtdsqlite.a
benchmark/check_proxy: /usr/lib/x86_64-linux-gnu/libcrypto.so
benchmark/check_proxy: /usr/lib/x86_64-linux-gnu/libz.so
benchmark/check_proxy: benchmark/CMakeFiles/check_proxy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspace/telegram_api/td/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable check_proxy"
	cd /workspace/telegram_api/td/build/benchmark && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/check_proxy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
benchmark/CMakeFiles/check_proxy.dir/build: benchmark/check_proxy
.PHONY : benchmark/CMakeFiles/check_proxy.dir/build

benchmark/CMakeFiles/check_proxy.dir/clean:
	cd /workspace/telegram_api/td/build/benchmark && $(CMAKE_COMMAND) -P CMakeFiles/check_proxy.dir/cmake_clean.cmake
.PHONY : benchmark/CMakeFiles/check_proxy.dir/clean

benchmark/CMakeFiles/check_proxy.dir/depend:
	cd /workspace/telegram_api/td/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspace/telegram_api/td /workspace/telegram_api/td/benchmark /workspace/telegram_api/td/build /workspace/telegram_api/td/build/benchmark /workspace/telegram_api/td/build/benchmark/CMakeFiles/check_proxy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : benchmark/CMakeFiles/check_proxy.dir/depend

