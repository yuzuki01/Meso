# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = D:\App\CMake\bin\cmake.exe

# The command to remove a file.
RM = D:\App\CMake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Solver\meso-source\src\Mesh

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Solver\meso-source\src\Mesh\cmake-build-minsizerel

# Include any dependencies generated for this target.
include CMakeFiles/mesh.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/mesh.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/mesh.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mesh.dir/flags.make

CMakeFiles/mesh.dir/MeshBuild.cpp.obj: CMakeFiles/mesh.dir/flags.make
CMakeFiles/mesh.dir/MeshBuild.cpp.obj: CMakeFiles/mesh.dir/includes_CXX.rsp
CMakeFiles/mesh.dir/MeshBuild.cpp.obj: D:/Solver/meso-source/src/Mesh/MeshBuild.cpp
CMakeFiles/mesh.dir/MeshBuild.cpp.obj: CMakeFiles/mesh.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Solver\meso-source\src\Mesh\cmake-build-minsizerel\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mesh.dir/MeshBuild.cpp.obj"
	D:\App\MinGW\mingw-w64-posix-seh\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mesh.dir/MeshBuild.cpp.obj -MF CMakeFiles\mesh.dir\MeshBuild.cpp.obj.d -o CMakeFiles\mesh.dir\MeshBuild.cpp.obj -c D:\Solver\meso-source\src\Mesh\MeshBuild.cpp

CMakeFiles/mesh.dir/MeshBuild.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mesh.dir/MeshBuild.cpp.i"
	D:\App\MinGW\mingw-w64-posix-seh\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Solver\meso-source\src\Mesh\MeshBuild.cpp > CMakeFiles\mesh.dir\MeshBuild.cpp.i

CMakeFiles/mesh.dir/MeshBuild.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mesh.dir/MeshBuild.cpp.s"
	D:\App\MinGW\mingw-w64-posix-seh\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Solver\meso-source\src\Mesh\MeshBuild.cpp -o CMakeFiles\mesh.dir\MeshBuild.cpp.s

CMakeFiles/mesh.dir/MeshGeom.cpp.obj: CMakeFiles/mesh.dir/flags.make
CMakeFiles/mesh.dir/MeshGeom.cpp.obj: CMakeFiles/mesh.dir/includes_CXX.rsp
CMakeFiles/mesh.dir/MeshGeom.cpp.obj: D:/Solver/meso-source/src/Mesh/MeshGeom.cpp
CMakeFiles/mesh.dir/MeshGeom.cpp.obj: CMakeFiles/mesh.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Solver\meso-source\src\Mesh\cmake-build-minsizerel\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/mesh.dir/MeshGeom.cpp.obj"
	D:\App\MinGW\mingw-w64-posix-seh\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mesh.dir/MeshGeom.cpp.obj -MF CMakeFiles\mesh.dir\MeshGeom.cpp.obj.d -o CMakeFiles\mesh.dir\MeshGeom.cpp.obj -c D:\Solver\meso-source\src\Mesh\MeshGeom.cpp

CMakeFiles/mesh.dir/MeshGeom.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mesh.dir/MeshGeom.cpp.i"
	D:\App\MinGW\mingw-w64-posix-seh\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Solver\meso-source\src\Mesh\MeshGeom.cpp > CMakeFiles\mesh.dir\MeshGeom.cpp.i

CMakeFiles/mesh.dir/MeshGeom.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mesh.dir/MeshGeom.cpp.s"
	D:\App\MinGW\mingw-w64-posix-seh\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Solver\meso-source\src\Mesh\MeshGeom.cpp -o CMakeFiles\mesh.dir\MeshGeom.cpp.s

CMakeFiles/mesh.dir/MeshObject.cpp.obj: CMakeFiles/mesh.dir/flags.make
CMakeFiles/mesh.dir/MeshObject.cpp.obj: CMakeFiles/mesh.dir/includes_CXX.rsp
CMakeFiles/mesh.dir/MeshObject.cpp.obj: D:/Solver/meso-source/src/Mesh/MeshObject.cpp
CMakeFiles/mesh.dir/MeshObject.cpp.obj: CMakeFiles/mesh.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Solver\meso-source\src\Mesh\cmake-build-minsizerel\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/mesh.dir/MeshObject.cpp.obj"
	D:\App\MinGW\mingw-w64-posix-seh\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mesh.dir/MeshObject.cpp.obj -MF CMakeFiles\mesh.dir\MeshObject.cpp.obj.d -o CMakeFiles\mesh.dir\MeshObject.cpp.obj -c D:\Solver\meso-source\src\Mesh\MeshObject.cpp

CMakeFiles/mesh.dir/MeshObject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mesh.dir/MeshObject.cpp.i"
	D:\App\MinGW\mingw-w64-posix-seh\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Solver\meso-source\src\Mesh\MeshObject.cpp > CMakeFiles\mesh.dir\MeshObject.cpp.i

CMakeFiles/mesh.dir/MeshObject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mesh.dir/MeshObject.cpp.s"
	D:\App\MinGW\mingw-w64-posix-seh\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Solver\meso-source\src\Mesh\MeshObject.cpp -o CMakeFiles\mesh.dir\MeshObject.cpp.s

CMakeFiles/mesh.dir/MeshReader.cpp.obj: CMakeFiles/mesh.dir/flags.make
CMakeFiles/mesh.dir/MeshReader.cpp.obj: CMakeFiles/mesh.dir/includes_CXX.rsp
CMakeFiles/mesh.dir/MeshReader.cpp.obj: D:/Solver/meso-source/src/Mesh/MeshReader.cpp
CMakeFiles/mesh.dir/MeshReader.cpp.obj: CMakeFiles/mesh.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Solver\meso-source\src\Mesh\cmake-build-minsizerel\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/mesh.dir/MeshReader.cpp.obj"
	D:\App\MinGW\mingw-w64-posix-seh\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mesh.dir/MeshReader.cpp.obj -MF CMakeFiles\mesh.dir\MeshReader.cpp.obj.d -o CMakeFiles\mesh.dir\MeshReader.cpp.obj -c D:\Solver\meso-source\src\Mesh\MeshReader.cpp

CMakeFiles/mesh.dir/MeshReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mesh.dir/MeshReader.cpp.i"
	D:\App\MinGW\mingw-w64-posix-seh\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Solver\meso-source\src\Mesh\MeshReader.cpp > CMakeFiles\mesh.dir\MeshReader.cpp.i

CMakeFiles/mesh.dir/MeshReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mesh.dir/MeshReader.cpp.s"
	D:\App\MinGW\mingw-w64-posix-seh\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Solver\meso-source\src\Mesh\MeshReader.cpp -o CMakeFiles\mesh.dir\MeshReader.cpp.s

# Object files for target mesh
mesh_OBJECTS = \
"CMakeFiles/mesh.dir/MeshBuild.cpp.obj" \
"CMakeFiles/mesh.dir/MeshGeom.cpp.obj" \
"CMakeFiles/mesh.dir/MeshObject.cpp.obj" \
"CMakeFiles/mesh.dir/MeshReader.cpp.obj"

# External object files for target mesh
mesh_EXTERNAL_OBJECTS =

D:/Solver/meso-source/build/mesh.dll: CMakeFiles/mesh.dir/MeshBuild.cpp.obj
D:/Solver/meso-source/build/mesh.dll: CMakeFiles/mesh.dir/MeshGeom.cpp.obj
D:/Solver/meso-source/build/mesh.dll: CMakeFiles/mesh.dir/MeshObject.cpp.obj
D:/Solver/meso-source/build/mesh.dll: CMakeFiles/mesh.dir/MeshReader.cpp.obj
D:/Solver/meso-source/build/mesh.dll: CMakeFiles/mesh.dir/build.make
D:/Solver/meso-source/build/mesh.dll: D:/Solver/meso-source/src/Mesh/../../build/core.dll
D:/Solver/meso-source/build/mesh.dll: CMakeFiles/mesh.dir/linkLibs.rsp
D:/Solver/meso-source/build/mesh.dll: CMakeFiles/mesh.dir/objects1
D:/Solver/meso-source/build/mesh.dll: CMakeFiles/mesh.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Solver\meso-source\src\Mesh\cmake-build-minsizerel\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library D:\Solver\meso-source\build\mesh.dll"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\mesh.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mesh.dir/build: D:/Solver/meso-source/build/mesh.dll
.PHONY : CMakeFiles/mesh.dir/build

CMakeFiles/mesh.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\mesh.dir\cmake_clean.cmake
.PHONY : CMakeFiles/mesh.dir/clean

CMakeFiles/mesh.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Solver\meso-source\src\Mesh D:\Solver\meso-source\src\Mesh D:\Solver\meso-source\src\Mesh\cmake-build-minsizerel D:\Solver\meso-source\src\Mesh\cmake-build-minsizerel D:\Solver\meso-source\src\Mesh\cmake-build-minsizerel\CMakeFiles\mesh.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mesh.dir/depend
