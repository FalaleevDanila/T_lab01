# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = C:\Users\danf2\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\192.6262.62\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\danf2\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\192.6262.62\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\New_Folder\Tsisa\lab1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\New_Folder\Tsisa\lab1\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/lab1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lab1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab1.dir/flags.make

CMakeFiles/lab1.dir/main.cpp.obj: CMakeFiles/lab1.dir/flags.make
CMakeFiles/lab1.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\New_Folder\Tsisa\lab1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lab1.dir/main.cpp.obj"
	D:\MinGWx64\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\lab1.dir\main.cpp.obj -c D:\New_Folder\Tsisa\lab1\main.cpp

CMakeFiles/lab1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab1.dir/main.cpp.i"
	D:\MinGWx64\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\New_Folder\Tsisa\lab1\main.cpp > CMakeFiles\lab1.dir\main.cpp.i

CMakeFiles/lab1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab1.dir/main.cpp.s"
	D:\MinGWx64\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\New_Folder\Tsisa\lab1\main.cpp -o CMakeFiles\lab1.dir\main.cpp.s

CMakeFiles/lab1.dir/sourses/fibonachi.cpp.obj: CMakeFiles/lab1.dir/flags.make
CMakeFiles/lab1.dir/sourses/fibonachi.cpp.obj: ../sourses/fibonachi.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\New_Folder\Tsisa\lab1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lab1.dir/sourses/fibonachi.cpp.obj"
	D:\MinGWx64\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\lab1.dir\sourses\fibonachi.cpp.obj -c D:\New_Folder\Tsisa\lab1\sourses\fibonachi.cpp

CMakeFiles/lab1.dir/sourses/fibonachi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab1.dir/sourses/fibonachi.cpp.i"
	D:\MinGWx64\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\New_Folder\Tsisa\lab1\sourses\fibonachi.cpp > CMakeFiles\lab1.dir\sourses\fibonachi.cpp.i

CMakeFiles/lab1.dir/sourses/fibonachi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab1.dir/sourses/fibonachi.cpp.s"
	D:\MinGWx64\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\New_Folder\Tsisa\lab1\sourses\fibonachi.cpp -o CMakeFiles\lab1.dir\sourses\fibonachi.cpp.s

CMakeFiles/lab1.dir/sourses/passive.cpp.obj: CMakeFiles/lab1.dir/flags.make
CMakeFiles/lab1.dir/sourses/passive.cpp.obj: ../sourses/passive.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\New_Folder\Tsisa\lab1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/lab1.dir/sourses/passive.cpp.obj"
	D:\MinGWx64\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\lab1.dir\sourses\passive.cpp.obj -c D:\New_Folder\Tsisa\lab1\sourses\passive.cpp

CMakeFiles/lab1.dir/sourses/passive.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab1.dir/sourses/passive.cpp.i"
	D:\MinGWx64\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\New_Folder\Tsisa\lab1\sourses\passive.cpp > CMakeFiles\lab1.dir\sourses\passive.cpp.i

CMakeFiles/lab1.dir/sourses/passive.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab1.dir/sourses/passive.cpp.s"
	D:\MinGWx64\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\New_Folder\Tsisa\lab1\sourses\passive.cpp -o CMakeFiles\lab1.dir\sourses\passive.cpp.s

CMakeFiles/lab1.dir/sourses/display.cpp.obj: CMakeFiles/lab1.dir/flags.make
CMakeFiles/lab1.dir/sourses/display.cpp.obj: ../sourses/display.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\New_Folder\Tsisa\lab1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/lab1.dir/sourses/display.cpp.obj"
	D:\MinGWx64\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\lab1.dir\sourses\display.cpp.obj -c D:\New_Folder\Tsisa\lab1\sourses\display.cpp

CMakeFiles/lab1.dir/sourses/display.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab1.dir/sourses/display.cpp.i"
	D:\MinGWx64\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\New_Folder\Tsisa\lab1\sourses\display.cpp > CMakeFiles\lab1.dir\sourses\display.cpp.i

CMakeFiles/lab1.dir/sourses/display.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab1.dir/sourses/display.cpp.s"
	D:\MinGWx64\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\New_Folder\Tsisa\lab1\sourses\display.cpp -o CMakeFiles\lab1.dir\sourses\display.cpp.s

CMakeFiles/lab1.dir/sourses/function.cpp.obj: CMakeFiles/lab1.dir/flags.make
CMakeFiles/lab1.dir/sourses/function.cpp.obj: ../sourses/function.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\New_Folder\Tsisa\lab1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/lab1.dir/sourses/function.cpp.obj"
	D:\MinGWx64\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\lab1.dir\sourses\function.cpp.obj -c D:\New_Folder\Tsisa\lab1\sourses\function.cpp

CMakeFiles/lab1.dir/sourses/function.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab1.dir/sourses/function.cpp.i"
	D:\MinGWx64\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\New_Folder\Tsisa\lab1\sourses\function.cpp > CMakeFiles\lab1.dir\sourses\function.cpp.i

CMakeFiles/lab1.dir/sourses/function.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab1.dir/sourses/function.cpp.s"
	D:\MinGWx64\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\New_Folder\Tsisa\lab1\sourses\function.cpp -o CMakeFiles\lab1.dir\sourses\function.cpp.s

# Object files for target lab1
lab1_OBJECTS = \
"CMakeFiles/lab1.dir/main.cpp.obj" \
"CMakeFiles/lab1.dir/sourses/fibonachi.cpp.obj" \
"CMakeFiles/lab1.dir/sourses/passive.cpp.obj" \
"CMakeFiles/lab1.dir/sourses/display.cpp.obj" \
"CMakeFiles/lab1.dir/sourses/function.cpp.obj"

# External object files for target lab1
lab1_EXTERNAL_OBJECTS =

lab1.exe: CMakeFiles/lab1.dir/main.cpp.obj
lab1.exe: CMakeFiles/lab1.dir/sourses/fibonachi.cpp.obj
lab1.exe: CMakeFiles/lab1.dir/sourses/passive.cpp.obj
lab1.exe: CMakeFiles/lab1.dir/sourses/display.cpp.obj
lab1.exe: CMakeFiles/lab1.dir/sourses/function.cpp.obj
lab1.exe: CMakeFiles/lab1.dir/build.make
lab1.exe: CMakeFiles/lab1.dir/linklibs.rsp
lab1.exe: CMakeFiles/lab1.dir/objects1.rsp
lab1.exe: CMakeFiles/lab1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\New_Folder\Tsisa\lab1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable lab1.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\lab1.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab1.dir/build: lab1.exe

.PHONY : CMakeFiles/lab1.dir/build

CMakeFiles/lab1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\lab1.dir\cmake_clean.cmake
.PHONY : CMakeFiles/lab1.dir/clean

CMakeFiles/lab1.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\New_Folder\Tsisa\lab1 D:\New_Folder\Tsisa\lab1 D:\New_Folder\Tsisa\lab1\cmake-build-debug D:\New_Folder\Tsisa\lab1\cmake-build-debug D:\New_Folder\Tsisa\lab1\cmake-build-debug\CMakeFiles\lab1.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lab1.dir/depend

