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
include tdactor/CMakeFiles/tdactor.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tdactor/CMakeFiles/tdactor.dir/compiler_depend.make

# Include the progress variables for this target.
include tdactor/CMakeFiles/tdactor.dir/progress.make

# Include the compile flags for this target's objects.
include tdactor/CMakeFiles/tdactor.dir/flags.make

tdactor/CMakeFiles/tdactor.dir/td/actor/ConcurrentScheduler.cpp.o: tdactor/CMakeFiles/tdactor.dir/flags.make
tdactor/CMakeFiles/tdactor.dir/td/actor/ConcurrentScheduler.cpp.o: ../tdactor/td/actor/ConcurrentScheduler.cpp
tdactor/CMakeFiles/tdactor.dir/td/actor/ConcurrentScheduler.cpp.o: tdactor/CMakeFiles/tdactor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/telegram_api/td/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tdactor/CMakeFiles/tdactor.dir/td/actor/ConcurrentScheduler.cpp.o"
	cd /workspace/telegram_api/td/build/tdactor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tdactor/CMakeFiles/tdactor.dir/td/actor/ConcurrentScheduler.cpp.o -MF CMakeFiles/tdactor.dir/td/actor/ConcurrentScheduler.cpp.o.d -o CMakeFiles/tdactor.dir/td/actor/ConcurrentScheduler.cpp.o -c /workspace/telegram_api/td/tdactor/td/actor/ConcurrentScheduler.cpp

tdactor/CMakeFiles/tdactor.dir/td/actor/ConcurrentScheduler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tdactor.dir/td/actor/ConcurrentScheduler.cpp.i"
	cd /workspace/telegram_api/td/build/tdactor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/telegram_api/td/tdactor/td/actor/ConcurrentScheduler.cpp > CMakeFiles/tdactor.dir/td/actor/ConcurrentScheduler.cpp.i

tdactor/CMakeFiles/tdactor.dir/td/actor/ConcurrentScheduler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tdactor.dir/td/actor/ConcurrentScheduler.cpp.s"
	cd /workspace/telegram_api/td/build/tdactor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/telegram_api/td/tdactor/td/actor/ConcurrentScheduler.cpp -o CMakeFiles/tdactor.dir/td/actor/ConcurrentScheduler.cpp.s

tdactor/CMakeFiles/tdactor.dir/td/actor/impl/Scheduler.cpp.o: tdactor/CMakeFiles/tdactor.dir/flags.make
tdactor/CMakeFiles/tdactor.dir/td/actor/impl/Scheduler.cpp.o: ../tdactor/td/actor/impl/Scheduler.cpp
tdactor/CMakeFiles/tdactor.dir/td/actor/impl/Scheduler.cpp.o: tdactor/CMakeFiles/tdactor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/telegram_api/td/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tdactor/CMakeFiles/tdactor.dir/td/actor/impl/Scheduler.cpp.o"
	cd /workspace/telegram_api/td/build/tdactor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tdactor/CMakeFiles/tdactor.dir/td/actor/impl/Scheduler.cpp.o -MF CMakeFiles/tdactor.dir/td/actor/impl/Scheduler.cpp.o.d -o CMakeFiles/tdactor.dir/td/actor/impl/Scheduler.cpp.o -c /workspace/telegram_api/td/tdactor/td/actor/impl/Scheduler.cpp

tdactor/CMakeFiles/tdactor.dir/td/actor/impl/Scheduler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tdactor.dir/td/actor/impl/Scheduler.cpp.i"
	cd /workspace/telegram_api/td/build/tdactor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/telegram_api/td/tdactor/td/actor/impl/Scheduler.cpp > CMakeFiles/tdactor.dir/td/actor/impl/Scheduler.cpp.i

tdactor/CMakeFiles/tdactor.dir/td/actor/impl/Scheduler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tdactor.dir/td/actor/impl/Scheduler.cpp.s"
	cd /workspace/telegram_api/td/build/tdactor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/telegram_api/td/tdactor/td/actor/impl/Scheduler.cpp -o CMakeFiles/tdactor.dir/td/actor/impl/Scheduler.cpp.s

tdactor/CMakeFiles/tdactor.dir/td/actor/MultiPromise.cpp.o: tdactor/CMakeFiles/tdactor.dir/flags.make
tdactor/CMakeFiles/tdactor.dir/td/actor/MultiPromise.cpp.o: ../tdactor/td/actor/MultiPromise.cpp
tdactor/CMakeFiles/tdactor.dir/td/actor/MultiPromise.cpp.o: tdactor/CMakeFiles/tdactor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/telegram_api/td/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tdactor/CMakeFiles/tdactor.dir/td/actor/MultiPromise.cpp.o"
	cd /workspace/telegram_api/td/build/tdactor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tdactor/CMakeFiles/tdactor.dir/td/actor/MultiPromise.cpp.o -MF CMakeFiles/tdactor.dir/td/actor/MultiPromise.cpp.o.d -o CMakeFiles/tdactor.dir/td/actor/MultiPromise.cpp.o -c /workspace/telegram_api/td/tdactor/td/actor/MultiPromise.cpp

tdactor/CMakeFiles/tdactor.dir/td/actor/MultiPromise.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tdactor.dir/td/actor/MultiPromise.cpp.i"
	cd /workspace/telegram_api/td/build/tdactor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/telegram_api/td/tdactor/td/actor/MultiPromise.cpp > CMakeFiles/tdactor.dir/td/actor/MultiPromise.cpp.i

tdactor/CMakeFiles/tdactor.dir/td/actor/MultiPromise.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tdactor.dir/td/actor/MultiPromise.cpp.s"
	cd /workspace/telegram_api/td/build/tdactor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/telegram_api/td/tdactor/td/actor/MultiPromise.cpp -o CMakeFiles/tdactor.dir/td/actor/MultiPromise.cpp.s

tdactor/CMakeFiles/tdactor.dir/td/actor/Timeout.cpp.o: tdactor/CMakeFiles/tdactor.dir/flags.make
tdactor/CMakeFiles/tdactor.dir/td/actor/Timeout.cpp.o: ../tdactor/td/actor/Timeout.cpp
tdactor/CMakeFiles/tdactor.dir/td/actor/Timeout.cpp.o: tdactor/CMakeFiles/tdactor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/telegram_api/td/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tdactor/CMakeFiles/tdactor.dir/td/actor/Timeout.cpp.o"
	cd /workspace/telegram_api/td/build/tdactor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tdactor/CMakeFiles/tdactor.dir/td/actor/Timeout.cpp.o -MF CMakeFiles/tdactor.dir/td/actor/Timeout.cpp.o.d -o CMakeFiles/tdactor.dir/td/actor/Timeout.cpp.o -c /workspace/telegram_api/td/tdactor/td/actor/Timeout.cpp

tdactor/CMakeFiles/tdactor.dir/td/actor/Timeout.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tdactor.dir/td/actor/Timeout.cpp.i"
	cd /workspace/telegram_api/td/build/tdactor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/telegram_api/td/tdactor/td/actor/Timeout.cpp > CMakeFiles/tdactor.dir/td/actor/Timeout.cpp.i

tdactor/CMakeFiles/tdactor.dir/td/actor/Timeout.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tdactor.dir/td/actor/Timeout.cpp.s"
	cd /workspace/telegram_api/td/build/tdactor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/telegram_api/td/tdactor/td/actor/Timeout.cpp -o CMakeFiles/tdactor.dir/td/actor/Timeout.cpp.s

# Object files for target tdactor
tdactor_OBJECTS = \
"CMakeFiles/tdactor.dir/td/actor/ConcurrentScheduler.cpp.o" \
"CMakeFiles/tdactor.dir/td/actor/impl/Scheduler.cpp.o" \
"CMakeFiles/tdactor.dir/td/actor/MultiPromise.cpp.o" \
"CMakeFiles/tdactor.dir/td/actor/Timeout.cpp.o"

# External object files for target tdactor
tdactor_EXTERNAL_OBJECTS =

tdactor/libtdactor.a: tdactor/CMakeFiles/tdactor.dir/td/actor/ConcurrentScheduler.cpp.o
tdactor/libtdactor.a: tdactor/CMakeFiles/tdactor.dir/td/actor/impl/Scheduler.cpp.o
tdactor/libtdactor.a: tdactor/CMakeFiles/tdactor.dir/td/actor/MultiPromise.cpp.o
tdactor/libtdactor.a: tdactor/CMakeFiles/tdactor.dir/td/actor/Timeout.cpp.o
tdactor/libtdactor.a: tdactor/CMakeFiles/tdactor.dir/build.make
tdactor/libtdactor.a: tdactor/CMakeFiles/tdactor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspace/telegram_api/td/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libtdactor.a"
	cd /workspace/telegram_api/td/build/tdactor && $(CMAKE_COMMAND) -P CMakeFiles/tdactor.dir/cmake_clean_target.cmake
	cd /workspace/telegram_api/td/build/tdactor && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tdactor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tdactor/CMakeFiles/tdactor.dir/build: tdactor/libtdactor.a
.PHONY : tdactor/CMakeFiles/tdactor.dir/build

tdactor/CMakeFiles/tdactor.dir/clean:
	cd /workspace/telegram_api/td/build/tdactor && $(CMAKE_COMMAND) -P CMakeFiles/tdactor.dir/cmake_clean.cmake
.PHONY : tdactor/CMakeFiles/tdactor.dir/clean

tdactor/CMakeFiles/tdactor.dir/depend:
	cd /workspace/telegram_api/td/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspace/telegram_api/td /workspace/telegram_api/td/tdactor /workspace/telegram_api/td/build /workspace/telegram_api/td/build/tdactor /workspace/telegram_api/td/build/tdactor/CMakeFiles/tdactor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tdactor/CMakeFiles/tdactor.dir/depend
