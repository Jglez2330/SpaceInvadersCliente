# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /home/jose/Documents/clion-2018.2.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/jose/Documents/clion-2018.2.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jose/CLionProjects/SpaceInvaders

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jose/CLionProjects/SpaceInvaders/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SpaceInvaders.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SpaceInvaders.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SpaceInvaders.dir/flags.make

CMakeFiles/SpaceInvaders.dir/main.c.o: CMakeFiles/SpaceInvaders.dir/flags.make
CMakeFiles/SpaceInvaders.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jose/CLionProjects/SpaceInvaders/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/SpaceInvaders.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SpaceInvaders.dir/main.c.o   -c /home/jose/CLionProjects/SpaceInvaders/main.c

CMakeFiles/SpaceInvaders.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SpaceInvaders.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jose/CLionProjects/SpaceInvaders/main.c > CMakeFiles/SpaceInvaders.dir/main.c.i

CMakeFiles/SpaceInvaders.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SpaceInvaders.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jose/CLionProjects/SpaceInvaders/main.c -o CMakeFiles/SpaceInvaders.dir/main.c.s

CMakeFiles/SpaceInvaders.dir/invader.c.o: CMakeFiles/SpaceInvaders.dir/flags.make
CMakeFiles/SpaceInvaders.dir/invader.c.o: ../invader.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jose/CLionProjects/SpaceInvaders/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/SpaceInvaders.dir/invader.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SpaceInvaders.dir/invader.c.o   -c /home/jose/CLionProjects/SpaceInvaders/invader.c

CMakeFiles/SpaceInvaders.dir/invader.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SpaceInvaders.dir/invader.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jose/CLionProjects/SpaceInvaders/invader.c > CMakeFiles/SpaceInvaders.dir/invader.c.i

CMakeFiles/SpaceInvaders.dir/invader.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SpaceInvaders.dir/invader.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jose/CLionProjects/SpaceInvaders/invader.c -o CMakeFiles/SpaceInvaders.dir/invader.c.s

CMakeFiles/SpaceInvaders.dir/linkedList.c.o: CMakeFiles/SpaceInvaders.dir/flags.make
CMakeFiles/SpaceInvaders.dir/linkedList.c.o: ../linkedList.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jose/CLionProjects/SpaceInvaders/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/SpaceInvaders.dir/linkedList.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SpaceInvaders.dir/linkedList.c.o   -c /home/jose/CLionProjects/SpaceInvaders/linkedList.c

CMakeFiles/SpaceInvaders.dir/linkedList.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SpaceInvaders.dir/linkedList.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jose/CLionProjects/SpaceInvaders/linkedList.c > CMakeFiles/SpaceInvaders.dir/linkedList.c.i

CMakeFiles/SpaceInvaders.dir/linkedList.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SpaceInvaders.dir/linkedList.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jose/CLionProjects/SpaceInvaders/linkedList.c -o CMakeFiles/SpaceInvaders.dir/linkedList.c.s

CMakeFiles/SpaceInvaders.dir/InvaderHandler.c.o: CMakeFiles/SpaceInvaders.dir/flags.make
CMakeFiles/SpaceInvaders.dir/InvaderHandler.c.o: ../InvaderHandler.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jose/CLionProjects/SpaceInvaders/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/SpaceInvaders.dir/InvaderHandler.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SpaceInvaders.dir/InvaderHandler.c.o   -c /home/jose/CLionProjects/SpaceInvaders/InvaderHandler.c

CMakeFiles/SpaceInvaders.dir/InvaderHandler.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SpaceInvaders.dir/InvaderHandler.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jose/CLionProjects/SpaceInvaders/InvaderHandler.c > CMakeFiles/SpaceInvaders.dir/InvaderHandler.c.i

CMakeFiles/SpaceInvaders.dir/InvaderHandler.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SpaceInvaders.dir/InvaderHandler.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jose/CLionProjects/SpaceInvaders/InvaderHandler.c -o CMakeFiles/SpaceInvaders.dir/InvaderHandler.c.s

CMakeFiles/SpaceInvaders.dir/misil.c.o: CMakeFiles/SpaceInvaders.dir/flags.make
CMakeFiles/SpaceInvaders.dir/misil.c.o: ../misil.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jose/CLionProjects/SpaceInvaders/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/SpaceInvaders.dir/misil.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SpaceInvaders.dir/misil.c.o   -c /home/jose/CLionProjects/SpaceInvaders/misil.c

CMakeFiles/SpaceInvaders.dir/misil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SpaceInvaders.dir/misil.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jose/CLionProjects/SpaceInvaders/misil.c > CMakeFiles/SpaceInvaders.dir/misil.c.i

CMakeFiles/SpaceInvaders.dir/misil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SpaceInvaders.dir/misil.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jose/CLionProjects/SpaceInvaders/misil.c -o CMakeFiles/SpaceInvaders.dir/misil.c.s

CMakeFiles/SpaceInvaders.dir/nave.c.o: CMakeFiles/SpaceInvaders.dir/flags.make
CMakeFiles/SpaceInvaders.dir/nave.c.o: ../nave.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jose/CLionProjects/SpaceInvaders/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/SpaceInvaders.dir/nave.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SpaceInvaders.dir/nave.c.o   -c /home/jose/CLionProjects/SpaceInvaders/nave.c

CMakeFiles/SpaceInvaders.dir/nave.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SpaceInvaders.dir/nave.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jose/CLionProjects/SpaceInvaders/nave.c > CMakeFiles/SpaceInvaders.dir/nave.c.i

CMakeFiles/SpaceInvaders.dir/nave.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SpaceInvaders.dir/nave.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jose/CLionProjects/SpaceInvaders/nave.c -o CMakeFiles/SpaceInvaders.dir/nave.c.s

CMakeFiles/SpaceInvaders.dir/bunker.c.o: CMakeFiles/SpaceInvaders.dir/flags.make
CMakeFiles/SpaceInvaders.dir/bunker.c.o: ../bunker.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jose/CLionProjects/SpaceInvaders/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/SpaceInvaders.dir/bunker.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SpaceInvaders.dir/bunker.c.o   -c /home/jose/CLionProjects/SpaceInvaders/bunker.c

CMakeFiles/SpaceInvaders.dir/bunker.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SpaceInvaders.dir/bunker.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jose/CLionProjects/SpaceInvaders/bunker.c > CMakeFiles/SpaceInvaders.dir/bunker.c.i

CMakeFiles/SpaceInvaders.dir/bunker.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SpaceInvaders.dir/bunker.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jose/CLionProjects/SpaceInvaders/bunker.c -o CMakeFiles/SpaceInvaders.dir/bunker.c.s

# Object files for target SpaceInvaders
SpaceInvaders_OBJECTS = \
"CMakeFiles/SpaceInvaders.dir/main.c.o" \
"CMakeFiles/SpaceInvaders.dir/invader.c.o" \
"CMakeFiles/SpaceInvaders.dir/linkedList.c.o" \
"CMakeFiles/SpaceInvaders.dir/InvaderHandler.c.o" \
"CMakeFiles/SpaceInvaders.dir/misil.c.o" \
"CMakeFiles/SpaceInvaders.dir/nave.c.o" \
"CMakeFiles/SpaceInvaders.dir/bunker.c.o"

# External object files for target SpaceInvaders
SpaceInvaders_EXTERNAL_OBJECTS =

bin/SpaceInvaders: CMakeFiles/SpaceInvaders.dir/main.c.o
bin/SpaceInvaders: CMakeFiles/SpaceInvaders.dir/invader.c.o
bin/SpaceInvaders: CMakeFiles/SpaceInvaders.dir/linkedList.c.o
bin/SpaceInvaders: CMakeFiles/SpaceInvaders.dir/InvaderHandler.c.o
bin/SpaceInvaders: CMakeFiles/SpaceInvaders.dir/misil.c.o
bin/SpaceInvaders: CMakeFiles/SpaceInvaders.dir/nave.c.o
bin/SpaceInvaders: CMakeFiles/SpaceInvaders.dir/bunker.c.o
bin/SpaceInvaders: CMakeFiles/SpaceInvaders.dir/build.make
bin/SpaceInvaders: /usr/lib/x86_64-linux-gnu/libSDL2main.a
bin/SpaceInvaders: /usr/lib/x86_64-linux-gnu/libSDL2.so
bin/SpaceInvaders: CMakeFiles/SpaceInvaders.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jose/CLionProjects/SpaceInvaders/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C executable bin/SpaceInvaders"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SpaceInvaders.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SpaceInvaders.dir/build: bin/SpaceInvaders

.PHONY : CMakeFiles/SpaceInvaders.dir/build

CMakeFiles/SpaceInvaders.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SpaceInvaders.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SpaceInvaders.dir/clean

CMakeFiles/SpaceInvaders.dir/depend:
	cd /home/jose/CLionProjects/SpaceInvaders/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jose/CLionProjects/SpaceInvaders /home/jose/CLionProjects/SpaceInvaders /home/jose/CLionProjects/SpaceInvaders/cmake-build-debug /home/jose/CLionProjects/SpaceInvaders/cmake-build-debug /home/jose/CLionProjects/SpaceInvaders/cmake-build-debug/CMakeFiles/SpaceInvaders.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SpaceInvaders.dir/depend

