# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /home/jrinder/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/202.7660.37/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/jrinder/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/202.7660.37/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jrinder/Documents/Complier_Course/KLUMP-COMPILERB

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jrinder/Documents/Complier_Course/KLUMP-COMPILERB/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Scanner01.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Scanner01.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Scanner01.dir/flags.make

CMakeFiles/Scanner01.dir/main.c.o: CMakeFiles/Scanner01.dir/flags.make
CMakeFiles/Scanner01.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jrinder/Documents/Complier_Course/KLUMP-COMPILERB/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Scanner01.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Scanner01.dir/main.c.o   -c /home/jrinder/Documents/Complier_Course/KLUMP-COMPILERB/main.c

CMakeFiles/Scanner01.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Scanner01.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jrinder/Documents/Complier_Course/KLUMP-COMPILERB/main.c > CMakeFiles/Scanner01.dir/main.c.i

CMakeFiles/Scanner01.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Scanner01.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jrinder/Documents/Complier_Course/KLUMP-COMPILERB/main.c -o CMakeFiles/Scanner01.dir/main.c.s

CMakeFiles/Scanner01.dir/scanner.c.o: CMakeFiles/Scanner01.dir/flags.make
CMakeFiles/Scanner01.dir/scanner.c.o: ../scanner.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jrinder/Documents/Complier_Course/KLUMP-COMPILERB/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Scanner01.dir/scanner.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Scanner01.dir/scanner.c.o   -c /home/jrinder/Documents/Complier_Course/KLUMP-COMPILERB/scanner.c

CMakeFiles/Scanner01.dir/scanner.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Scanner01.dir/scanner.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jrinder/Documents/Complier_Course/KLUMP-COMPILERB/scanner.c > CMakeFiles/Scanner01.dir/scanner.c.i

CMakeFiles/Scanner01.dir/scanner.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Scanner01.dir/scanner.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jrinder/Documents/Complier_Course/KLUMP-COMPILERB/scanner.c -o CMakeFiles/Scanner01.dir/scanner.c.s

CMakeFiles/Scanner01.dir/parser.c.o: CMakeFiles/Scanner01.dir/flags.make
CMakeFiles/Scanner01.dir/parser.c.o: ../parser.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jrinder/Documents/Complier_Course/KLUMP-COMPILERB/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Scanner01.dir/parser.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Scanner01.dir/parser.c.o   -c /home/jrinder/Documents/Complier_Course/KLUMP-COMPILERB/parser.c

CMakeFiles/Scanner01.dir/parser.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Scanner01.dir/parser.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jrinder/Documents/Complier_Course/KLUMP-COMPILERB/parser.c > CMakeFiles/Scanner01.dir/parser.c.i

CMakeFiles/Scanner01.dir/parser.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Scanner01.dir/parser.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jrinder/Documents/Complier_Course/KLUMP-COMPILERB/parser.c -o CMakeFiles/Scanner01.dir/parser.c.s

CMakeFiles/Scanner01.dir/assmblr.c.o: CMakeFiles/Scanner01.dir/flags.make
CMakeFiles/Scanner01.dir/assmblr.c.o: ../assmblr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jrinder/Documents/Complier_Course/KLUMP-COMPILERB/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/Scanner01.dir/assmblr.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Scanner01.dir/assmblr.c.o   -c /home/jrinder/Documents/Complier_Course/KLUMP-COMPILERB/assmblr.c

CMakeFiles/Scanner01.dir/assmblr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Scanner01.dir/assmblr.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jrinder/Documents/Complier_Course/KLUMP-COMPILERB/assmblr.c > CMakeFiles/Scanner01.dir/assmblr.c.i

CMakeFiles/Scanner01.dir/assmblr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Scanner01.dir/assmblr.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jrinder/Documents/Complier_Course/KLUMP-COMPILERB/assmblr.c -o CMakeFiles/Scanner01.dir/assmblr.c.s

CMakeFiles/Scanner01.dir/tables.c.o: CMakeFiles/Scanner01.dir/flags.make
CMakeFiles/Scanner01.dir/tables.c.o: ../tables.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jrinder/Documents/Complier_Course/KLUMP-COMPILERB/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/Scanner01.dir/tables.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Scanner01.dir/tables.c.o   -c /home/jrinder/Documents/Complier_Course/KLUMP-COMPILERB/tables.c

CMakeFiles/Scanner01.dir/tables.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Scanner01.dir/tables.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jrinder/Documents/Complier_Course/KLUMP-COMPILERB/tables.c > CMakeFiles/Scanner01.dir/tables.c.i

CMakeFiles/Scanner01.dir/tables.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Scanner01.dir/tables.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jrinder/Documents/Complier_Course/KLUMP-COMPILERB/tables.c -o CMakeFiles/Scanner01.dir/tables.c.s

# Object files for target Scanner01
Scanner01_OBJECTS = \
"CMakeFiles/Scanner01.dir/main.c.o" \
"CMakeFiles/Scanner01.dir/scanner.c.o" \
"CMakeFiles/Scanner01.dir/parser.c.o" \
"CMakeFiles/Scanner01.dir/assmblr.c.o" \
"CMakeFiles/Scanner01.dir/tables.c.o"

# External object files for target Scanner01
Scanner01_EXTERNAL_OBJECTS =

Scanner01: CMakeFiles/Scanner01.dir/main.c.o
Scanner01: CMakeFiles/Scanner01.dir/scanner.c.o
Scanner01: CMakeFiles/Scanner01.dir/parser.c.o
Scanner01: CMakeFiles/Scanner01.dir/assmblr.c.o
Scanner01: CMakeFiles/Scanner01.dir/tables.c.o
Scanner01: CMakeFiles/Scanner01.dir/build.make
Scanner01: CMakeFiles/Scanner01.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jrinder/Documents/Complier_Course/KLUMP-COMPILERB/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable Scanner01"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Scanner01.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Scanner01.dir/build: Scanner01

.PHONY : CMakeFiles/Scanner01.dir/build

CMakeFiles/Scanner01.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Scanner01.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Scanner01.dir/clean

CMakeFiles/Scanner01.dir/depend:
	cd /home/jrinder/Documents/Complier_Course/KLUMP-COMPILERB/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jrinder/Documents/Complier_Course/KLUMP-COMPILERB /home/jrinder/Documents/Complier_Course/KLUMP-COMPILERB /home/jrinder/Documents/Complier_Course/KLUMP-COMPILERB/cmake-build-debug /home/jrinder/Documents/Complier_Course/KLUMP-COMPILERB/cmake-build-debug /home/jrinder/Documents/Complier_Course/KLUMP-COMPILERB/cmake-build-debug/CMakeFiles/Scanner01.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Scanner01.dir/depend

