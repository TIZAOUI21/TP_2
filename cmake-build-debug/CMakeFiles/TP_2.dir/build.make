# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Clioncode\TP_2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Clioncode\TP_2\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/TP_2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TP_2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TP_2.dir/flags.make

CMakeFiles/TP_2.dir/main.cpp.obj: CMakeFiles/TP_2.dir/flags.make
CMakeFiles/TP_2.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Clioncode\TP_2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TP_2.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\TP_2.dir\main.cpp.obj -c D:\Clioncode\TP_2\main.cpp

CMakeFiles/TP_2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TP_2.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Clioncode\TP_2\main.cpp > CMakeFiles\TP_2.dir\main.cpp.i

CMakeFiles/TP_2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TP_2.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Clioncode\TP_2\main.cpp -o CMakeFiles\TP_2.dir\main.cpp.s

CMakeFiles/TP_2.dir/Etudiant.cpp.obj: CMakeFiles/TP_2.dir/flags.make
CMakeFiles/TP_2.dir/Etudiant.cpp.obj: ../Etudiant.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Clioncode\TP_2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/TP_2.dir/Etudiant.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\TP_2.dir\Etudiant.cpp.obj -c D:\Clioncode\TP_2\Etudiant.cpp

CMakeFiles/TP_2.dir/Etudiant.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TP_2.dir/Etudiant.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Clioncode\TP_2\Etudiant.cpp > CMakeFiles\TP_2.dir\Etudiant.cpp.i

CMakeFiles/TP_2.dir/Etudiant.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TP_2.dir/Etudiant.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Clioncode\TP_2\Etudiant.cpp -o CMakeFiles\TP_2.dir\Etudiant.cpp.s

# Object files for target TP_2
TP_2_OBJECTS = \
"CMakeFiles/TP_2.dir/main.cpp.obj" \
"CMakeFiles/TP_2.dir/Etudiant.cpp.obj"

# External object files for target TP_2
TP_2_EXTERNAL_OBJECTS =

TP_2.exe: CMakeFiles/TP_2.dir/main.cpp.obj
TP_2.exe: CMakeFiles/TP_2.dir/Etudiant.cpp.obj
TP_2.exe: CMakeFiles/TP_2.dir/build.make
TP_2.exe: CMakeFiles/TP_2.dir/linklibs.rsp
TP_2.exe: CMakeFiles/TP_2.dir/objects1.rsp
TP_2.exe: CMakeFiles/TP_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Clioncode\TP_2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable TP_2.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\TP_2.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TP_2.dir/build: TP_2.exe

.PHONY : CMakeFiles/TP_2.dir/build

CMakeFiles/TP_2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\TP_2.dir\cmake_clean.cmake
.PHONY : CMakeFiles/TP_2.dir/clean

CMakeFiles/TP_2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Clioncode\TP_2 D:\Clioncode\TP_2 D:\Clioncode\TP_2\cmake-build-debug D:\Clioncode\TP_2\cmake-build-debug D:\Clioncode\TP_2\cmake-build-debug\CMakeFiles\TP_2.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TP_2.dir/depend

