# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.20.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.20.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Jessica/git/QuadTree

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Jessica/git/QuadTree/build

# Include any dependencies generated for this target.
include CMakeFiles/QuadTree.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/QuadTree.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/QuadTree.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/QuadTree.dir/flags.make

CMakeFiles/QuadTree.dir/main.cpp.o: CMakeFiles/QuadTree.dir/flags.make
CMakeFiles/QuadTree.dir/main.cpp.o: ../main.cpp
CMakeFiles/QuadTree.dir/main.cpp.o: CMakeFiles/QuadTree.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Jessica/git/QuadTree/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/QuadTree.dir/main.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/QuadTree.dir/main.cpp.o -MF CMakeFiles/QuadTree.dir/main.cpp.o.d -o CMakeFiles/QuadTree.dir/main.cpp.o -c /Users/Jessica/git/QuadTree/main.cpp

CMakeFiles/QuadTree.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QuadTree.dir/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Jessica/git/QuadTree/main.cpp > CMakeFiles/QuadTree.dir/main.cpp.i

CMakeFiles/QuadTree.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QuadTree.dir/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Jessica/git/QuadTree/main.cpp -o CMakeFiles/QuadTree.dir/main.cpp.s

CMakeFiles/QuadTree.dir/Node.cpp.o: CMakeFiles/QuadTree.dir/flags.make
CMakeFiles/QuadTree.dir/Node.cpp.o: ../Node.cpp
CMakeFiles/QuadTree.dir/Node.cpp.o: CMakeFiles/QuadTree.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Jessica/git/QuadTree/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/QuadTree.dir/Node.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/QuadTree.dir/Node.cpp.o -MF CMakeFiles/QuadTree.dir/Node.cpp.o.d -o CMakeFiles/QuadTree.dir/Node.cpp.o -c /Users/Jessica/git/QuadTree/Node.cpp

CMakeFiles/QuadTree.dir/Node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QuadTree.dir/Node.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Jessica/git/QuadTree/Node.cpp > CMakeFiles/QuadTree.dir/Node.cpp.i

CMakeFiles/QuadTree.dir/Node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QuadTree.dir/Node.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Jessica/git/QuadTree/Node.cpp -o CMakeFiles/QuadTree.dir/Node.cpp.s

CMakeFiles/QuadTree.dir/QuadTree.cpp.o: CMakeFiles/QuadTree.dir/flags.make
CMakeFiles/QuadTree.dir/QuadTree.cpp.o: ../QuadTree.cpp
CMakeFiles/QuadTree.dir/QuadTree.cpp.o: CMakeFiles/QuadTree.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Jessica/git/QuadTree/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/QuadTree.dir/QuadTree.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/QuadTree.dir/QuadTree.cpp.o -MF CMakeFiles/QuadTree.dir/QuadTree.cpp.o.d -o CMakeFiles/QuadTree.dir/QuadTree.cpp.o -c /Users/Jessica/git/QuadTree/QuadTree.cpp

CMakeFiles/QuadTree.dir/QuadTree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QuadTree.dir/QuadTree.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Jessica/git/QuadTree/QuadTree.cpp > CMakeFiles/QuadTree.dir/QuadTree.cpp.i

CMakeFiles/QuadTree.dir/QuadTree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QuadTree.dir/QuadTree.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Jessica/git/QuadTree/QuadTree.cpp -o CMakeFiles/QuadTree.dir/QuadTree.cpp.s

CMakeFiles/QuadTree.dir/Square.cpp.o: CMakeFiles/QuadTree.dir/flags.make
CMakeFiles/QuadTree.dir/Square.cpp.o: ../Square.cpp
CMakeFiles/QuadTree.dir/Square.cpp.o: CMakeFiles/QuadTree.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Jessica/git/QuadTree/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/QuadTree.dir/Square.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/QuadTree.dir/Square.cpp.o -MF CMakeFiles/QuadTree.dir/Square.cpp.o.d -o CMakeFiles/QuadTree.dir/Square.cpp.o -c /Users/Jessica/git/QuadTree/Square.cpp

CMakeFiles/QuadTree.dir/Square.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QuadTree.dir/Square.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Jessica/git/QuadTree/Square.cpp > CMakeFiles/QuadTree.dir/Square.cpp.i

CMakeFiles/QuadTree.dir/Square.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QuadTree.dir/Square.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Jessica/git/QuadTree/Square.cpp -o CMakeFiles/QuadTree.dir/Square.cpp.s

CMakeFiles/QuadTree.dir/Point.cpp.o: CMakeFiles/QuadTree.dir/flags.make
CMakeFiles/QuadTree.dir/Point.cpp.o: ../Point.cpp
CMakeFiles/QuadTree.dir/Point.cpp.o: CMakeFiles/QuadTree.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Jessica/git/QuadTree/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/QuadTree.dir/Point.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/QuadTree.dir/Point.cpp.o -MF CMakeFiles/QuadTree.dir/Point.cpp.o.d -o CMakeFiles/QuadTree.dir/Point.cpp.o -c /Users/Jessica/git/QuadTree/Point.cpp

CMakeFiles/QuadTree.dir/Point.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QuadTree.dir/Point.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Jessica/git/QuadTree/Point.cpp > CMakeFiles/QuadTree.dir/Point.cpp.i

CMakeFiles/QuadTree.dir/Point.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QuadTree.dir/Point.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Jessica/git/QuadTree/Point.cpp -o CMakeFiles/QuadTree.dir/Point.cpp.s

CMakeFiles/QuadTree.dir/Rectangle.cpp.o: CMakeFiles/QuadTree.dir/flags.make
CMakeFiles/QuadTree.dir/Rectangle.cpp.o: ../Rectangle.cpp
CMakeFiles/QuadTree.dir/Rectangle.cpp.o: CMakeFiles/QuadTree.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Jessica/git/QuadTree/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/QuadTree.dir/Rectangle.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/QuadTree.dir/Rectangle.cpp.o -MF CMakeFiles/QuadTree.dir/Rectangle.cpp.o.d -o CMakeFiles/QuadTree.dir/Rectangle.cpp.o -c /Users/Jessica/git/QuadTree/Rectangle.cpp

CMakeFiles/QuadTree.dir/Rectangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QuadTree.dir/Rectangle.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Jessica/git/QuadTree/Rectangle.cpp > CMakeFiles/QuadTree.dir/Rectangle.cpp.i

CMakeFiles/QuadTree.dir/Rectangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QuadTree.dir/Rectangle.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Jessica/git/QuadTree/Rectangle.cpp -o CMakeFiles/QuadTree.dir/Rectangle.cpp.s

CMakeFiles/QuadTree.dir/twoVects.cpp.o: CMakeFiles/QuadTree.dir/flags.make
CMakeFiles/QuadTree.dir/twoVects.cpp.o: ../twoVects.cpp
CMakeFiles/QuadTree.dir/twoVects.cpp.o: CMakeFiles/QuadTree.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Jessica/git/QuadTree/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/QuadTree.dir/twoVects.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/QuadTree.dir/twoVects.cpp.o -MF CMakeFiles/QuadTree.dir/twoVects.cpp.o.d -o CMakeFiles/QuadTree.dir/twoVects.cpp.o -c /Users/Jessica/git/QuadTree/twoVects.cpp

CMakeFiles/QuadTree.dir/twoVects.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QuadTree.dir/twoVects.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Jessica/git/QuadTree/twoVects.cpp > CMakeFiles/QuadTree.dir/twoVects.cpp.i

CMakeFiles/QuadTree.dir/twoVects.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QuadTree.dir/twoVects.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Jessica/git/QuadTree/twoVects.cpp -o CMakeFiles/QuadTree.dir/twoVects.cpp.s

CMakeFiles/QuadTree.dir/Function.cpp.o: CMakeFiles/QuadTree.dir/flags.make
CMakeFiles/QuadTree.dir/Function.cpp.o: ../Function.cpp
CMakeFiles/QuadTree.dir/Function.cpp.o: CMakeFiles/QuadTree.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Jessica/git/QuadTree/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/QuadTree.dir/Function.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/QuadTree.dir/Function.cpp.o -MF CMakeFiles/QuadTree.dir/Function.cpp.o.d -o CMakeFiles/QuadTree.dir/Function.cpp.o -c /Users/Jessica/git/QuadTree/Function.cpp

CMakeFiles/QuadTree.dir/Function.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QuadTree.dir/Function.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Jessica/git/QuadTree/Function.cpp > CMakeFiles/QuadTree.dir/Function.cpp.i

CMakeFiles/QuadTree.dir/Function.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QuadTree.dir/Function.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Jessica/git/QuadTree/Function.cpp -o CMakeFiles/QuadTree.dir/Function.cpp.s

CMakeFiles/QuadTree.dir/GraphicsMechanics.cpp.o: CMakeFiles/QuadTree.dir/flags.make
CMakeFiles/QuadTree.dir/GraphicsMechanics.cpp.o: ../GraphicsMechanics.cpp
CMakeFiles/QuadTree.dir/GraphicsMechanics.cpp.o: CMakeFiles/QuadTree.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Jessica/git/QuadTree/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/QuadTree.dir/GraphicsMechanics.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/QuadTree.dir/GraphicsMechanics.cpp.o -MF CMakeFiles/QuadTree.dir/GraphicsMechanics.cpp.o.d -o CMakeFiles/QuadTree.dir/GraphicsMechanics.cpp.o -c /Users/Jessica/git/QuadTree/GraphicsMechanics.cpp

CMakeFiles/QuadTree.dir/GraphicsMechanics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QuadTree.dir/GraphicsMechanics.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Jessica/git/QuadTree/GraphicsMechanics.cpp > CMakeFiles/QuadTree.dir/GraphicsMechanics.cpp.i

CMakeFiles/QuadTree.dir/GraphicsMechanics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QuadTree.dir/GraphicsMechanics.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Jessica/git/QuadTree/GraphicsMechanics.cpp -o CMakeFiles/QuadTree.dir/GraphicsMechanics.cpp.s

CMakeFiles/QuadTree.dir/Forest.cpp.o: CMakeFiles/QuadTree.dir/flags.make
CMakeFiles/QuadTree.dir/Forest.cpp.o: ../Forest.cpp
CMakeFiles/QuadTree.dir/Forest.cpp.o: CMakeFiles/QuadTree.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Jessica/git/QuadTree/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/QuadTree.dir/Forest.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/QuadTree.dir/Forest.cpp.o -MF CMakeFiles/QuadTree.dir/Forest.cpp.o.d -o CMakeFiles/QuadTree.dir/Forest.cpp.o -c /Users/Jessica/git/QuadTree/Forest.cpp

CMakeFiles/QuadTree.dir/Forest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QuadTree.dir/Forest.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Jessica/git/QuadTree/Forest.cpp > CMakeFiles/QuadTree.dir/Forest.cpp.i

CMakeFiles/QuadTree.dir/Forest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QuadTree.dir/Forest.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Jessica/git/QuadTree/Forest.cpp -o CMakeFiles/QuadTree.dir/Forest.cpp.s

CMakeFiles/QuadTree.dir/Gaussian.cpp.o: CMakeFiles/QuadTree.dir/flags.make
CMakeFiles/QuadTree.dir/Gaussian.cpp.o: ../Gaussian.cpp
CMakeFiles/QuadTree.dir/Gaussian.cpp.o: CMakeFiles/QuadTree.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Jessica/git/QuadTree/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/QuadTree.dir/Gaussian.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/QuadTree.dir/Gaussian.cpp.o -MF CMakeFiles/QuadTree.dir/Gaussian.cpp.o.d -o CMakeFiles/QuadTree.dir/Gaussian.cpp.o -c /Users/Jessica/git/QuadTree/Gaussian.cpp

CMakeFiles/QuadTree.dir/Gaussian.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QuadTree.dir/Gaussian.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Jessica/git/QuadTree/Gaussian.cpp > CMakeFiles/QuadTree.dir/Gaussian.cpp.i

CMakeFiles/QuadTree.dir/Gaussian.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QuadTree.dir/Gaussian.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Jessica/git/QuadTree/Gaussian.cpp -o CMakeFiles/QuadTree.dir/Gaussian.cpp.s

CMakeFiles/QuadTree.dir/CompTwoFunc.cpp.o: CMakeFiles/QuadTree.dir/flags.make
CMakeFiles/QuadTree.dir/CompTwoFunc.cpp.o: ../CompTwoFunc.cpp
CMakeFiles/QuadTree.dir/CompTwoFunc.cpp.o: CMakeFiles/QuadTree.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Jessica/git/QuadTree/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/QuadTree.dir/CompTwoFunc.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/QuadTree.dir/CompTwoFunc.cpp.o -MF CMakeFiles/QuadTree.dir/CompTwoFunc.cpp.o.d -o CMakeFiles/QuadTree.dir/CompTwoFunc.cpp.o -c /Users/Jessica/git/QuadTree/CompTwoFunc.cpp

CMakeFiles/QuadTree.dir/CompTwoFunc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QuadTree.dir/CompTwoFunc.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Jessica/git/QuadTree/CompTwoFunc.cpp > CMakeFiles/QuadTree.dir/CompTwoFunc.cpp.i

CMakeFiles/QuadTree.dir/CompTwoFunc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QuadTree.dir/CompTwoFunc.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Jessica/git/QuadTree/CompTwoFunc.cpp -o CMakeFiles/QuadTree.dir/CompTwoFunc.cpp.s

CMakeFiles/QuadTree.dir/twoVectsDoub.cpp.o: CMakeFiles/QuadTree.dir/flags.make
CMakeFiles/QuadTree.dir/twoVectsDoub.cpp.o: ../twoVectsDoub.cpp
CMakeFiles/QuadTree.dir/twoVectsDoub.cpp.o: CMakeFiles/QuadTree.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Jessica/git/QuadTree/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/QuadTree.dir/twoVectsDoub.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/QuadTree.dir/twoVectsDoub.cpp.o -MF CMakeFiles/QuadTree.dir/twoVectsDoub.cpp.o.d -o CMakeFiles/QuadTree.dir/twoVectsDoub.cpp.o -c /Users/Jessica/git/QuadTree/twoVectsDoub.cpp

CMakeFiles/QuadTree.dir/twoVectsDoub.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QuadTree.dir/twoVectsDoub.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Jessica/git/QuadTree/twoVectsDoub.cpp > CMakeFiles/QuadTree.dir/twoVectsDoub.cpp.i

CMakeFiles/QuadTree.dir/twoVectsDoub.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QuadTree.dir/twoVectsDoub.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Jessica/git/QuadTree/twoVectsDoub.cpp -o CMakeFiles/QuadTree.dir/twoVectsDoub.cpp.s

CMakeFiles/QuadTree.dir/tripleVect.cpp.o: CMakeFiles/QuadTree.dir/flags.make
CMakeFiles/QuadTree.dir/tripleVect.cpp.o: ../tripleVect.cpp
CMakeFiles/QuadTree.dir/tripleVect.cpp.o: CMakeFiles/QuadTree.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Jessica/git/QuadTree/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/QuadTree.dir/tripleVect.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/QuadTree.dir/tripleVect.cpp.o -MF CMakeFiles/QuadTree.dir/tripleVect.cpp.o.d -o CMakeFiles/QuadTree.dir/tripleVect.cpp.o -c /Users/Jessica/git/QuadTree/tripleVect.cpp

CMakeFiles/QuadTree.dir/tripleVect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QuadTree.dir/tripleVect.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Jessica/git/QuadTree/tripleVect.cpp > CMakeFiles/QuadTree.dir/tripleVect.cpp.i

CMakeFiles/QuadTree.dir/tripleVect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QuadTree.dir/tripleVect.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Jessica/git/QuadTree/tripleVect.cpp -o CMakeFiles/QuadTree.dir/tripleVect.cpp.s

CMakeFiles/QuadTree.dir/LegendrePolynomial.cpp.o: CMakeFiles/QuadTree.dir/flags.make
CMakeFiles/QuadTree.dir/LegendrePolynomial.cpp.o: ../LegendrePolynomial.cpp
CMakeFiles/QuadTree.dir/LegendrePolynomial.cpp.o: CMakeFiles/QuadTree.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Jessica/git/QuadTree/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/QuadTree.dir/LegendrePolynomial.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/QuadTree.dir/LegendrePolynomial.cpp.o -MF CMakeFiles/QuadTree.dir/LegendrePolynomial.cpp.o.d -o CMakeFiles/QuadTree.dir/LegendrePolynomial.cpp.o -c /Users/Jessica/git/QuadTree/LegendrePolynomial.cpp

CMakeFiles/QuadTree.dir/LegendrePolynomial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QuadTree.dir/LegendrePolynomial.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Jessica/git/QuadTree/LegendrePolynomial.cpp > CMakeFiles/QuadTree.dir/LegendrePolynomial.cpp.i

CMakeFiles/QuadTree.dir/LegendrePolynomial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QuadTree.dir/LegendrePolynomial.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Jessica/git/QuadTree/LegendrePolynomial.cpp -o CMakeFiles/QuadTree.dir/LegendrePolynomial.cpp.s

CMakeFiles/QuadTree.dir/GaussianQuadrature.cpp.o: CMakeFiles/QuadTree.dir/flags.make
CMakeFiles/QuadTree.dir/GaussianQuadrature.cpp.o: ../GaussianQuadrature.cpp
CMakeFiles/QuadTree.dir/GaussianQuadrature.cpp.o: CMakeFiles/QuadTree.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Jessica/git/QuadTree/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/QuadTree.dir/GaussianQuadrature.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/QuadTree.dir/GaussianQuadrature.cpp.o -MF CMakeFiles/QuadTree.dir/GaussianQuadrature.cpp.o.d -o CMakeFiles/QuadTree.dir/GaussianQuadrature.cpp.o -c /Users/Jessica/git/QuadTree/GaussianQuadrature.cpp

CMakeFiles/QuadTree.dir/GaussianQuadrature.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QuadTree.dir/GaussianQuadrature.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Jessica/git/QuadTree/GaussianQuadrature.cpp > CMakeFiles/QuadTree.dir/GaussianQuadrature.cpp.i

CMakeFiles/QuadTree.dir/GaussianQuadrature.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QuadTree.dir/GaussianQuadrature.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Jessica/git/QuadTree/GaussianQuadrature.cpp -o CMakeFiles/QuadTree.dir/GaussianQuadrature.cpp.s

CMakeFiles/QuadTree.dir/TestExponentialFunction.cpp.o: CMakeFiles/QuadTree.dir/flags.make
CMakeFiles/QuadTree.dir/TestExponentialFunction.cpp.o: ../TestExponentialFunction.cpp
CMakeFiles/QuadTree.dir/TestExponentialFunction.cpp.o: CMakeFiles/QuadTree.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Jessica/git/QuadTree/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/QuadTree.dir/TestExponentialFunction.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/QuadTree.dir/TestExponentialFunction.cpp.o -MF CMakeFiles/QuadTree.dir/TestExponentialFunction.cpp.o.d -o CMakeFiles/QuadTree.dir/TestExponentialFunction.cpp.o -c /Users/Jessica/git/QuadTree/TestExponentialFunction.cpp

CMakeFiles/QuadTree.dir/TestExponentialFunction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QuadTree.dir/TestExponentialFunction.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Jessica/git/QuadTree/TestExponentialFunction.cpp > CMakeFiles/QuadTree.dir/TestExponentialFunction.cpp.i

CMakeFiles/QuadTree.dir/TestExponentialFunction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QuadTree.dir/TestExponentialFunction.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Jessica/git/QuadTree/TestExponentialFunction.cpp -o CMakeFiles/QuadTree.dir/TestExponentialFunction.cpp.s

CMakeFiles/QuadTree.dir/OneDFunction.cpp.o: CMakeFiles/QuadTree.dir/flags.make
CMakeFiles/QuadTree.dir/OneDFunction.cpp.o: ../OneDFunction.cpp
CMakeFiles/QuadTree.dir/OneDFunction.cpp.o: CMakeFiles/QuadTree.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Jessica/git/QuadTree/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object CMakeFiles/QuadTree.dir/OneDFunction.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/QuadTree.dir/OneDFunction.cpp.o -MF CMakeFiles/QuadTree.dir/OneDFunction.cpp.o.d -o CMakeFiles/QuadTree.dir/OneDFunction.cpp.o -c /Users/Jessica/git/QuadTree/OneDFunction.cpp

CMakeFiles/QuadTree.dir/OneDFunction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QuadTree.dir/OneDFunction.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Jessica/git/QuadTree/OneDFunction.cpp > CMakeFiles/QuadTree.dir/OneDFunction.cpp.i

CMakeFiles/QuadTree.dir/OneDFunction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QuadTree.dir/OneDFunction.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Jessica/git/QuadTree/OneDFunction.cpp -o CMakeFiles/QuadTree.dir/OneDFunction.cpp.s

CMakeFiles/QuadTree.dir/Test2DExpFcn.cpp.o: CMakeFiles/QuadTree.dir/flags.make
CMakeFiles/QuadTree.dir/Test2DExpFcn.cpp.o: ../Test2DExpFcn.cpp
CMakeFiles/QuadTree.dir/Test2DExpFcn.cpp.o: CMakeFiles/QuadTree.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Jessica/git/QuadTree/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object CMakeFiles/QuadTree.dir/Test2DExpFcn.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/QuadTree.dir/Test2DExpFcn.cpp.o -MF CMakeFiles/QuadTree.dir/Test2DExpFcn.cpp.o.d -o CMakeFiles/QuadTree.dir/Test2DExpFcn.cpp.o -c /Users/Jessica/git/QuadTree/Test2DExpFcn.cpp

CMakeFiles/QuadTree.dir/Test2DExpFcn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QuadTree.dir/Test2DExpFcn.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Jessica/git/QuadTree/Test2DExpFcn.cpp > CMakeFiles/QuadTree.dir/Test2DExpFcn.cpp.i

CMakeFiles/QuadTree.dir/Test2DExpFcn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QuadTree.dir/Test2DExpFcn.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Jessica/git/QuadTree/Test2DExpFcn.cpp -o CMakeFiles/QuadTree.dir/Test2DExpFcn.cpp.s

# Object files for target QuadTree
QuadTree_OBJECTS = \
"CMakeFiles/QuadTree.dir/main.cpp.o" \
"CMakeFiles/QuadTree.dir/Node.cpp.o" \
"CMakeFiles/QuadTree.dir/QuadTree.cpp.o" \
"CMakeFiles/QuadTree.dir/Square.cpp.o" \
"CMakeFiles/QuadTree.dir/Point.cpp.o" \
"CMakeFiles/QuadTree.dir/Rectangle.cpp.o" \
"CMakeFiles/QuadTree.dir/twoVects.cpp.o" \
"CMakeFiles/QuadTree.dir/Function.cpp.o" \
"CMakeFiles/QuadTree.dir/GraphicsMechanics.cpp.o" \
"CMakeFiles/QuadTree.dir/Forest.cpp.o" \
"CMakeFiles/QuadTree.dir/Gaussian.cpp.o" \
"CMakeFiles/QuadTree.dir/CompTwoFunc.cpp.o" \
"CMakeFiles/QuadTree.dir/twoVectsDoub.cpp.o" \
"CMakeFiles/QuadTree.dir/tripleVect.cpp.o" \
"CMakeFiles/QuadTree.dir/LegendrePolynomial.cpp.o" \
"CMakeFiles/QuadTree.dir/GaussianQuadrature.cpp.o" \
"CMakeFiles/QuadTree.dir/TestExponentialFunction.cpp.o" \
"CMakeFiles/QuadTree.dir/OneDFunction.cpp.o" \
"CMakeFiles/QuadTree.dir/Test2DExpFcn.cpp.o"

# External object files for target QuadTree
QuadTree_EXTERNAL_OBJECTS =

QuadTree: CMakeFiles/QuadTree.dir/main.cpp.o
QuadTree: CMakeFiles/QuadTree.dir/Node.cpp.o
QuadTree: CMakeFiles/QuadTree.dir/QuadTree.cpp.o
QuadTree: CMakeFiles/QuadTree.dir/Square.cpp.o
QuadTree: CMakeFiles/QuadTree.dir/Point.cpp.o
QuadTree: CMakeFiles/QuadTree.dir/Rectangle.cpp.o
QuadTree: CMakeFiles/QuadTree.dir/twoVects.cpp.o
QuadTree: CMakeFiles/QuadTree.dir/Function.cpp.o
QuadTree: CMakeFiles/QuadTree.dir/GraphicsMechanics.cpp.o
QuadTree: CMakeFiles/QuadTree.dir/Forest.cpp.o
QuadTree: CMakeFiles/QuadTree.dir/Gaussian.cpp.o
QuadTree: CMakeFiles/QuadTree.dir/CompTwoFunc.cpp.o
QuadTree: CMakeFiles/QuadTree.dir/twoVectsDoub.cpp.o
QuadTree: CMakeFiles/QuadTree.dir/tripleVect.cpp.o
QuadTree: CMakeFiles/QuadTree.dir/LegendrePolynomial.cpp.o
QuadTree: CMakeFiles/QuadTree.dir/GaussianQuadrature.cpp.o
QuadTree: CMakeFiles/QuadTree.dir/TestExponentialFunction.cpp.o
QuadTree: CMakeFiles/QuadTree.dir/OneDFunction.cpp.o
QuadTree: CMakeFiles/QuadTree.dir/Test2DExpFcn.cpp.o
QuadTree: CMakeFiles/QuadTree.dir/build.make
QuadTree: /usr/local/lib/libsfml-graphics.2.5.1.dylib
QuadTree: /usr/local/lib/libsfml-audio.2.5.1.dylib
QuadTree: /usr/local/lib/libsfml-window.2.5.1.dylib
QuadTree: /usr/local/lib/libsfml-system.2.5.1.dylib
QuadTree: CMakeFiles/QuadTree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Jessica/git/QuadTree/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Linking CXX executable QuadTree"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/QuadTree.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/QuadTree.dir/build: QuadTree
.PHONY : CMakeFiles/QuadTree.dir/build

CMakeFiles/QuadTree.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/QuadTree.dir/cmake_clean.cmake
.PHONY : CMakeFiles/QuadTree.dir/clean

CMakeFiles/QuadTree.dir/depend:
	cd /Users/Jessica/git/QuadTree/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Jessica/git/QuadTree /Users/Jessica/git/QuadTree /Users/Jessica/git/QuadTree/build /Users/Jessica/git/QuadTree/build /Users/Jessica/git/QuadTree/build/CMakeFiles/QuadTree.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/QuadTree.dir/depend

