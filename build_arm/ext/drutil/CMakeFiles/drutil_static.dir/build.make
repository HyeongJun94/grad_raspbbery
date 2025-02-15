# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/hyeongjun/workspace/backup

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hyeongjun/workspace/raspberrypi/build_arm

# Include any dependencies generated for this target.
include ext/drutil/CMakeFiles/drutil_static.dir/depend.make

# Include the progress variables for this target.
include ext/drutil/CMakeFiles/drutil_static.dir/progress.make

# Include the compile flags for this target's objects.
include ext/drutil/CMakeFiles/drutil_static.dir/flags.make

ext/drutil/CMakeFiles/drutil_static.dir/drutil.c.o: ext/drutil/CMakeFiles/drutil_static.dir/flags.make
ext/drutil/CMakeFiles/drutil_static.dir/drutil.c.o: /home/hyeongjun/workspace/backup/ext/drutil/drutil.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hyeongjun/workspace/raspberrypi/build_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ext/drutil/CMakeFiles/drutil_static.dir/drutil.c.o"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/ext/drutil && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=gnu99 -g3 -fno-omit-frame-pointer -fno-builtin-strcmp -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -fno-stack-protector -nostdlib -mthumb -o CMakeFiles/drutil_static.dir/drutil.c.o   -c /home/hyeongjun/workspace/backup/ext/drutil/drutil.c

ext/drutil/CMakeFiles/drutil_static.dir/drutil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/drutil_static.dir/drutil.c.i"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/ext/drutil && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=gnu99 -g3 -fno-omit-frame-pointer -fno-builtin-strcmp -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -fno-stack-protector -nostdlib -mthumb -E /home/hyeongjun/workspace/backup/ext/drutil/drutil.c > CMakeFiles/drutil_static.dir/drutil.c.i

ext/drutil/CMakeFiles/drutil_static.dir/drutil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/drutil_static.dir/drutil.c.s"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/ext/drutil && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=gnu99 -g3 -fno-omit-frame-pointer -fno-builtin-strcmp -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -fno-stack-protector -nostdlib -mthumb -S /home/hyeongjun/workspace/backup/ext/drutil/drutil.c -o CMakeFiles/drutil_static.dir/drutil.c.s

ext/drutil/CMakeFiles/drutil_static.dir/drutil.c.o.requires:
.PHONY : ext/drutil/CMakeFiles/drutil_static.dir/drutil.c.o.requires

ext/drutil/CMakeFiles/drutil_static.dir/drutil.c.o.provides: ext/drutil/CMakeFiles/drutil_static.dir/drutil.c.o.requires
	$(MAKE) -f ext/drutil/CMakeFiles/drutil_static.dir/build.make ext/drutil/CMakeFiles/drutil_static.dir/drutil.c.o.provides.build
.PHONY : ext/drutil/CMakeFiles/drutil_static.dir/drutil.c.o.provides

ext/drutil/CMakeFiles/drutil_static.dir/drutil.c.o.provides.build: ext/drutil/CMakeFiles/drutil_static.dir/drutil.c.o

# Object files for target drutil_static
drutil_static_OBJECTS = \
"CMakeFiles/drutil_static.dir/drutil.c.o"

# External object files for target drutil_static
drutil_static_EXTERNAL_OBJECTS =

ext/lib32/debug/libdrutil_static.a: ext/drutil/CMakeFiles/drutil_static.dir/drutil.c.o
ext/lib32/debug/libdrutil_static.a: ext/drutil/CMakeFiles/drutil_static.dir/build.make
ext/lib32/debug/libdrutil_static.a: ext/drutil/CMakeFiles/drutil_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library ../lib32/debug/libdrutil_static.a"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/ext/drutil && $(CMAKE_COMMAND) -P CMakeFiles/drutil_static.dir/cmake_clean_target.cmake
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/ext/drutil && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/drutil_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ext/drutil/CMakeFiles/drutil_static.dir/build: ext/lib32/debug/libdrutil_static.a
.PHONY : ext/drutil/CMakeFiles/drutil_static.dir/build

ext/drutil/CMakeFiles/drutil_static.dir/requires: ext/drutil/CMakeFiles/drutil_static.dir/drutil.c.o.requires
.PHONY : ext/drutil/CMakeFiles/drutil_static.dir/requires

ext/drutil/CMakeFiles/drutil_static.dir/clean:
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/ext/drutil && $(CMAKE_COMMAND) -P CMakeFiles/drutil_static.dir/cmake_clean.cmake
.PHONY : ext/drutil/CMakeFiles/drutil_static.dir/clean

ext/drutil/CMakeFiles/drutil_static.dir/depend:
	cd /home/hyeongjun/workspace/raspberrypi/build_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hyeongjun/workspace/backup /home/hyeongjun/workspace/backup/ext/drutil /home/hyeongjun/workspace/raspberrypi/build_arm /home/hyeongjun/workspace/raspberrypi/build_arm/ext/drutil /home/hyeongjun/workspace/raspberrypi/build_arm/ext/drutil/CMakeFiles/drutil_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ext/drutil/CMakeFiles/drutil_static.dir/depend

