# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Program Files\JetBrains\CLion 2020.1.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\JetBrains\CLion 2020.1.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\WorkStation\QT_In_Github\qribbonStudy\simulinkmotor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\WorkStation\QT_In_Github\qribbonStudy\simulinkmotor\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/simulinkmotor.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/simulinkmotor.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/simulinkmotor.dir/flags.make

CMakeFiles/simulinkmotor.dir/main.cpp.obj: CMakeFiles/simulinkmotor.dir/flags.make
CMakeFiles/simulinkmotor.dir/main.cpp.obj: CMakeFiles/simulinkmotor.dir/includes_CXX.rsp
CMakeFiles/simulinkmotor.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\WorkStation\QT_In_Github\qribbonStudy\simulinkmotor\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/simulinkmotor.dir/main.cpp.obj"
	D:\mingw-w64\x86_64-4.9.2-win32-seh-rt_v3-rev1\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\simulinkmotor.dir\main.cpp.obj -c F:\WorkStation\QT_In_Github\qribbonStudy\simulinkmotor\main.cpp

CMakeFiles/simulinkmotor.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simulinkmotor.dir/main.cpp.i"
	D:\mingw-w64\x86_64-4.9.2-win32-seh-rt_v3-rev1\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\WorkStation\QT_In_Github\qribbonStudy\simulinkmotor\main.cpp > CMakeFiles\simulinkmotor.dir\main.cpp.i

CMakeFiles/simulinkmotor.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simulinkmotor.dir/main.cpp.s"
	D:\mingw-w64\x86_64-4.9.2-win32-seh-rt_v3-rev1\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\WorkStation\QT_In_Github\qribbonStudy\simulinkmotor\main.cpp -o CMakeFiles\simulinkmotor.dir\main.cpp.s

CMakeFiles/simulinkmotor.dir/motor.cpp.obj: CMakeFiles/simulinkmotor.dir/flags.make
CMakeFiles/simulinkmotor.dir/motor.cpp.obj: CMakeFiles/simulinkmotor.dir/includes_CXX.rsp
CMakeFiles/simulinkmotor.dir/motor.cpp.obj: ../motor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\WorkStation\QT_In_Github\qribbonStudy\simulinkmotor\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/simulinkmotor.dir/motor.cpp.obj"
	D:\mingw-w64\x86_64-4.9.2-win32-seh-rt_v3-rev1\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\simulinkmotor.dir\motor.cpp.obj -c F:\WorkStation\QT_In_Github\qribbonStudy\simulinkmotor\motor.cpp

CMakeFiles/simulinkmotor.dir/motor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simulinkmotor.dir/motor.cpp.i"
	D:\mingw-w64\x86_64-4.9.2-win32-seh-rt_v3-rev1\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\WorkStation\QT_In_Github\qribbonStudy\simulinkmotor\motor.cpp > CMakeFiles\simulinkmotor.dir\motor.cpp.i

CMakeFiles/simulinkmotor.dir/motor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simulinkmotor.dir/motor.cpp.s"
	D:\mingw-w64\x86_64-4.9.2-win32-seh-rt_v3-rev1\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\WorkStation\QT_In_Github\qribbonStudy\simulinkmotor\motor.cpp -o CMakeFiles\simulinkmotor.dir\motor.cpp.s

# Object files for target simulinkmotor
simulinkmotor_OBJECTS = \
"CMakeFiles/simulinkmotor.dir/main.cpp.obj" \
"CMakeFiles/simulinkmotor.dir/motor.cpp.obj"

# External object files for target simulinkmotor
simulinkmotor_EXTERNAL_OBJECTS =

simulinkmotor.exe: CMakeFiles/simulinkmotor.dir/main.cpp.obj
simulinkmotor.exe: CMakeFiles/simulinkmotor.dir/motor.cpp.obj
simulinkmotor.exe: CMakeFiles/simulinkmotor.dir/build.make
simulinkmotor.exe: CMakeFiles/simulinkmotor.dir/linklibs.rsp
simulinkmotor.exe: CMakeFiles/simulinkmotor.dir/objects1.rsp
simulinkmotor.exe: CMakeFiles/simulinkmotor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\WorkStation\QT_In_Github\qribbonStudy\simulinkmotor\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable simulinkmotor.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\simulinkmotor.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/simulinkmotor.dir/build: simulinkmotor.exe

.PHONY : CMakeFiles/simulinkmotor.dir/build

CMakeFiles/simulinkmotor.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\simulinkmotor.dir\cmake_clean.cmake
.PHONY : CMakeFiles/simulinkmotor.dir/clean

CMakeFiles/simulinkmotor.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\WorkStation\QT_In_Github\qribbonStudy\simulinkmotor F:\WorkStation\QT_In_Github\qribbonStudy\simulinkmotor F:\WorkStation\QT_In_Github\qribbonStudy\simulinkmotor\cmake-build-debug F:\WorkStation\QT_In_Github\qribbonStudy\simulinkmotor\cmake-build-debug F:\WorkStation\QT_In_Github\qribbonStudy\simulinkmotor\cmake-build-debug\CMakeFiles\simulinkmotor.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/simulinkmotor.dir/depend

