# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.29

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\zeyua\Documents\Personal Project\cpp tests\cmake-3.29.1-tutorial-source\cmake-3.29.1-tutorial-source\MyStep\MyStep2"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\zeyua\Documents\Personal Project\cpp tests\cmake-3.29.1-tutorial-source\cmake-3.29.1-tutorial-source\MyStep\MyStep2\build"

# Include any dependencies generated for this target.
include CMakeFiles/MyStep.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/MyStep.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/MyStep.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MyStep.dir/flags.make

CMakeFiles/MyStep.dir/src/main.cpp.obj: CMakeFiles/MyStep.dir/flags.make
CMakeFiles/MyStep.dir/src/main.cpp.obj: C:/Users/zeyua/Documents/Personal\ Project/cpp\ tests/cmake-3.29.1-tutorial-source/cmake-3.29.1-tutorial-source/MyStep/MyStep2/src/main.cpp
CMakeFiles/MyStep.dir/src/main.cpp.obj: CMakeFiles/MyStep.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\zeyua\Documents\Personal Project\cpp tests\cmake-3.29.1-tutorial-source\cmake-3.29.1-tutorial-source\MyStep\MyStep2\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MyStep.dir/src/main.cpp.obj"
	C:\PROGRA~1\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MyStep.dir/src/main.cpp.obj -MF CMakeFiles\MyStep.dir\src\main.cpp.obj.d -o CMakeFiles\MyStep.dir\src\main.cpp.obj -c "C:\Users\zeyua\Documents\Personal Project\cpp tests\cmake-3.29.1-tutorial-source\cmake-3.29.1-tutorial-source\MyStep\MyStep2\src\main.cpp"

CMakeFiles/MyStep.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MyStep.dir/src/main.cpp.i"
	C:\PROGRA~1\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\zeyua\Documents\Personal Project\cpp tests\cmake-3.29.1-tutorial-source\cmake-3.29.1-tutorial-source\MyStep\MyStep2\src\main.cpp" > CMakeFiles\MyStep.dir\src\main.cpp.i

CMakeFiles/MyStep.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MyStep.dir/src/main.cpp.s"
	C:\PROGRA~1\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\zeyua\Documents\Personal Project\cpp tests\cmake-3.29.1-tutorial-source\cmake-3.29.1-tutorial-source\MyStep\MyStep2\src\main.cpp" -o CMakeFiles\MyStep.dir\src\main.cpp.s

# Object files for target MyStep
MyStep_OBJECTS = \
"CMakeFiles/MyStep.dir/src/main.cpp.obj"

# External object files for target MyStep
MyStep_EXTERNAL_OBJECTS =

C:/Users/zeyua/Documents/Personal\ Project/cpp\ tests/cmake-3.29.1-tutorial-source/cmake-3.29.1-tutorial-source/MyStep/MyStep2/bin/MyStep.exe: CMakeFiles/MyStep.dir/src/main.cpp.obj
C:/Users/zeyua/Documents/Personal\ Project/cpp\ tests/cmake-3.29.1-tutorial-source/cmake-3.29.1-tutorial-source/MyStep/MyStep2/bin/MyStep.exe: CMakeFiles/MyStep.dir/build.make
C:/Users/zeyua/Documents/Personal\ Project/cpp\ tests/cmake-3.29.1-tutorial-source/cmake-3.29.1-tutorial-source/MyStep/MyStep2/bin/MyStep.exe: CMakeFiles/MyStep.dir/linkLibs.rsp
C:/Users/zeyua/Documents/Personal\ Project/cpp\ tests/cmake-3.29.1-tutorial-source/cmake-3.29.1-tutorial-source/MyStep/MyStep2/bin/MyStep.exe: CMakeFiles/MyStep.dir/objects1.rsp
C:/Users/zeyua/Documents/Personal\ Project/cpp\ tests/cmake-3.29.1-tutorial-source/cmake-3.29.1-tutorial-source/MyStep/MyStep2/bin/MyStep.exe: CMakeFiles/MyStep.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="C:\Users\zeyua\Documents\Personal Project\cpp tests\cmake-3.29.1-tutorial-source\cmake-3.29.1-tutorial-source\MyStep\MyStep2\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable \"C:\Users\zeyua\Documents\Personal Project\cpp tests\cmake-3.29.1-tutorial-source\cmake-3.29.1-tutorial-source\MyStep\MyStep2\bin\MyStep.exe\""
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\MyStep.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MyStep.dir/build: C:/Users/zeyua/Documents/Personal\ Project/cpp\ tests/cmake-3.29.1-tutorial-source/cmake-3.29.1-tutorial-source/MyStep/MyStep2/bin/MyStep.exe
.PHONY : CMakeFiles/MyStep.dir/build

CMakeFiles/MyStep.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\MyStep.dir\cmake_clean.cmake
.PHONY : CMakeFiles/MyStep.dir/clean

CMakeFiles/MyStep.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\zeyua\Documents\Personal Project\cpp tests\cmake-3.29.1-tutorial-source\cmake-3.29.1-tutorial-source\MyStep\MyStep2" "C:\Users\zeyua\Documents\Personal Project\cpp tests\cmake-3.29.1-tutorial-source\cmake-3.29.1-tutorial-source\MyStep\MyStep2" "C:\Users\zeyua\Documents\Personal Project\cpp tests\cmake-3.29.1-tutorial-source\cmake-3.29.1-tutorial-source\MyStep\MyStep2\build" "C:\Users\zeyua\Documents\Personal Project\cpp tests\cmake-3.29.1-tutorial-source\cmake-3.29.1-tutorial-source\MyStep\MyStep2\build" "C:\Users\zeyua\Documents\Personal Project\cpp tests\cmake-3.29.1-tutorial-source\cmake-3.29.1-tutorial-source\MyStep\MyStep2\build\CMakeFiles\MyStep.dir\DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/MyStep.dir/depend

