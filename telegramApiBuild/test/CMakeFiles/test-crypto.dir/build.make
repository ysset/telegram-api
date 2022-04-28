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
include test/CMakeFiles/test-crypto.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/test-crypto.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/test-crypto.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/test-crypto.dir/flags.make

test/CMakeFiles/test-crypto.dir/crypto.cpp.o: test/CMakeFiles/test-crypto.dir/flags.make
test/CMakeFiles/test-crypto.dir/crypto.cpp.o: ../test/crypto.cpp
test/CMakeFiles/test-crypto.dir/crypto.cpp.o: test/CMakeFiles/test-crypto.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/telegram_api/td/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/test-crypto.dir/crypto.cpp.o"
	cd /workspace/telegram_api/td/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/test-crypto.dir/crypto.cpp.o -MF CMakeFiles/test-crypto.dir/crypto.cpp.o.d -o CMakeFiles/test-crypto.dir/crypto.cpp.o -c /workspace/telegram_api/td/test/crypto.cpp

test/CMakeFiles/test-crypto.dir/crypto.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-crypto.dir/crypto.cpp.i"
	cd /workspace/telegram_api/td/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/telegram_api/td/test/crypto.cpp > CMakeFiles/test-crypto.dir/crypto.cpp.i

test/CMakeFiles/test-crypto.dir/crypto.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-crypto.dir/crypto.cpp.s"
	cd /workspace/telegram_api/td/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/telegram_api/td/test/crypto.cpp -o CMakeFiles/test-crypto.dir/crypto.cpp.s

# Object files for target test-crypto
test__crypto_OBJECTS = \
"CMakeFiles/test-crypto.dir/crypto.cpp.o"

# External object files for target test-crypto
test__crypto_EXTERNAL_OBJECTS =

test/test-crypto: test/CMakeFiles/test-crypto.dir/crypto.cpp.o
test/test-crypto: test/CMakeFiles/test-crypto.dir/build.make
test/test-crypto: /usr/lib/x86_64-linux-gnu/libcrypto.so
test/test-crypto: /usr/lib/x86_64-linux-gnu/libz.so
test/test-crypto: tdutils/libtdutils.a
test/test-crypto: libtdcore.a
test/test-crypto: libtdapi.a
test/test-crypto: tdnet/libtdnet.a
test/test-crypto: /usr/lib/x86_64-linux-gnu/libssl.so
test/test-crypto: tddb/libtddb.a
test/test-crypto: tdactor/libtdactor.a
test/test-crypto: tdutils/libtdutils.a
test/test-crypto: sqlite/libtdsqlite.a
test/test-crypto: /usr/lib/x86_64-linux-gnu/libcrypto.so
test/test-crypto: /usr/lib/x86_64-linux-gnu/libz.so
test/test-crypto: test/CMakeFiles/test-crypto.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspace/telegram_api/td/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test-crypto"
	cd /workspace/telegram_api/td/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-crypto.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/test-crypto.dir/build: test/test-crypto
.PHONY : test/CMakeFiles/test-crypto.dir/build

test/CMakeFiles/test-crypto.dir/clean:
	cd /workspace/telegram_api/td/build/test && $(CMAKE_COMMAND) -P CMakeFiles/test-crypto.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/test-crypto.dir/clean

test/CMakeFiles/test-crypto.dir/depend:
	cd /workspace/telegram_api/td/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspace/telegram_api/td /workspace/telegram_api/td/test /workspace/telegram_api/td/build /workspace/telegram_api/td/build/test /workspace/telegram_api/td/build/test/CMakeFiles/test-crypto.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/test-crypto.dir/depend

