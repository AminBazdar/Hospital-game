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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/aminbazdar/Desktop/ACPP_project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/aminbazdar/Desktop/ACPP_project/build

# Include any dependencies generated for this target.
include CMakeFiles/exe.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/exe.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/exe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/exe.dir/flags.make

CMakeFiles/exe.dir/sources/main.cpp.o: CMakeFiles/exe.dir/flags.make
CMakeFiles/exe.dir/sources/main.cpp.o: ../sources/main.cpp
CMakeFiles/exe.dir/sources/main.cpp.o: CMakeFiles/exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aminbazdar/Desktop/ACPP_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/exe.dir/sources/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/exe.dir/sources/main.cpp.o -MF CMakeFiles/exe.dir/sources/main.cpp.o.d -o CMakeFiles/exe.dir/sources/main.cpp.o -c /Users/aminbazdar/Desktop/ACPP_project/sources/main.cpp

CMakeFiles/exe.dir/sources/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exe.dir/sources/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aminbazdar/Desktop/ACPP_project/sources/main.cpp > CMakeFiles/exe.dir/sources/main.cpp.i

CMakeFiles/exe.dir/sources/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exe.dir/sources/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aminbazdar/Desktop/ACPP_project/sources/main.cpp -o CMakeFiles/exe.dir/sources/main.cpp.s

CMakeFiles/exe.dir/sources/hospital.cpp.o: CMakeFiles/exe.dir/flags.make
CMakeFiles/exe.dir/sources/hospital.cpp.o: ../sources/hospital.cpp
CMakeFiles/exe.dir/sources/hospital.cpp.o: CMakeFiles/exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aminbazdar/Desktop/ACPP_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/exe.dir/sources/hospital.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/exe.dir/sources/hospital.cpp.o -MF CMakeFiles/exe.dir/sources/hospital.cpp.o.d -o CMakeFiles/exe.dir/sources/hospital.cpp.o -c /Users/aminbazdar/Desktop/ACPP_project/sources/hospital.cpp

CMakeFiles/exe.dir/sources/hospital.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exe.dir/sources/hospital.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aminbazdar/Desktop/ACPP_project/sources/hospital.cpp > CMakeFiles/exe.dir/sources/hospital.cpp.i

CMakeFiles/exe.dir/sources/hospital.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exe.dir/sources/hospital.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aminbazdar/Desktop/ACPP_project/sources/hospital.cpp -o CMakeFiles/exe.dir/sources/hospital.cpp.s

CMakeFiles/exe.dir/sources/patient.cpp.o: CMakeFiles/exe.dir/flags.make
CMakeFiles/exe.dir/sources/patient.cpp.o: ../sources/patient.cpp
CMakeFiles/exe.dir/sources/patient.cpp.o: CMakeFiles/exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aminbazdar/Desktop/ACPP_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/exe.dir/sources/patient.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/exe.dir/sources/patient.cpp.o -MF CMakeFiles/exe.dir/sources/patient.cpp.o.d -o CMakeFiles/exe.dir/sources/patient.cpp.o -c /Users/aminbazdar/Desktop/ACPP_project/sources/patient.cpp

CMakeFiles/exe.dir/sources/patient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exe.dir/sources/patient.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aminbazdar/Desktop/ACPP_project/sources/patient.cpp > CMakeFiles/exe.dir/sources/patient.cpp.i

CMakeFiles/exe.dir/sources/patient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exe.dir/sources/patient.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aminbazdar/Desktop/ACPP_project/sources/patient.cpp -o CMakeFiles/exe.dir/sources/patient.cpp.s

CMakeFiles/exe.dir/sources/doctor.cpp.o: CMakeFiles/exe.dir/flags.make
CMakeFiles/exe.dir/sources/doctor.cpp.o: ../sources/doctor.cpp
CMakeFiles/exe.dir/sources/doctor.cpp.o: CMakeFiles/exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aminbazdar/Desktop/ACPP_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/exe.dir/sources/doctor.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/exe.dir/sources/doctor.cpp.o -MF CMakeFiles/exe.dir/sources/doctor.cpp.o.d -o CMakeFiles/exe.dir/sources/doctor.cpp.o -c /Users/aminbazdar/Desktop/ACPP_project/sources/doctor.cpp

CMakeFiles/exe.dir/sources/doctor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exe.dir/sources/doctor.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aminbazdar/Desktop/ACPP_project/sources/doctor.cpp > CMakeFiles/exe.dir/sources/doctor.cpp.i

CMakeFiles/exe.dir/sources/doctor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exe.dir/sources/doctor.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aminbazdar/Desktop/ACPP_project/sources/doctor.cpp -o CMakeFiles/exe.dir/sources/doctor.cpp.s

CMakeFiles/exe.dir/sources/person.cpp.o: CMakeFiles/exe.dir/flags.make
CMakeFiles/exe.dir/sources/person.cpp.o: ../sources/person.cpp
CMakeFiles/exe.dir/sources/person.cpp.o: CMakeFiles/exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aminbazdar/Desktop/ACPP_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/exe.dir/sources/person.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/exe.dir/sources/person.cpp.o -MF CMakeFiles/exe.dir/sources/person.cpp.o.d -o CMakeFiles/exe.dir/sources/person.cpp.o -c /Users/aminbazdar/Desktop/ACPP_project/sources/person.cpp

CMakeFiles/exe.dir/sources/person.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exe.dir/sources/person.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aminbazdar/Desktop/ACPP_project/sources/person.cpp > CMakeFiles/exe.dir/sources/person.cpp.i

CMakeFiles/exe.dir/sources/person.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exe.dir/sources/person.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aminbazdar/Desktop/ACPP_project/sources/person.cpp -o CMakeFiles/exe.dir/sources/person.cpp.s

# Object files for target exe
exe_OBJECTS = \
"CMakeFiles/exe.dir/sources/main.cpp.o" \
"CMakeFiles/exe.dir/sources/hospital.cpp.o" \
"CMakeFiles/exe.dir/sources/patient.cpp.o" \
"CMakeFiles/exe.dir/sources/doctor.cpp.o" \
"CMakeFiles/exe.dir/sources/person.cpp.o"

# External object files for target exe
exe_EXTERNAL_OBJECTS =

exe: CMakeFiles/exe.dir/sources/main.cpp.o
exe: CMakeFiles/exe.dir/sources/hospital.cpp.o
exe: CMakeFiles/exe.dir/sources/patient.cpp.o
exe: CMakeFiles/exe.dir/sources/doctor.cpp.o
exe: CMakeFiles/exe.dir/sources/person.cpp.o
exe: CMakeFiles/exe.dir/build.make
exe: CMakeFiles/exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/aminbazdar/Desktop/ACPP_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/exe.dir/build: exe
.PHONY : CMakeFiles/exe.dir/build

CMakeFiles/exe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/exe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/exe.dir/clean

CMakeFiles/exe.dir/depend:
	cd /Users/aminbazdar/Desktop/ACPP_project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aminbazdar/Desktop/ACPP_project /Users/aminbazdar/Desktop/ACPP_project /Users/aminbazdar/Desktop/ACPP_project/build /Users/aminbazdar/Desktop/ACPP_project/build /Users/aminbazdar/Desktop/ACPP_project/build/CMakeFiles/exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/exe.dir/depend

