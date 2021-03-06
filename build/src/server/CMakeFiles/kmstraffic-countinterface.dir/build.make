# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mangadul/kurento/trafic-count/traffic-count

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mangadul/kurento/trafic-count/traffic-count/build

# Include any dependencies generated for this target.
include src/server/CMakeFiles/kmstraffic-countinterface.dir/depend.make

# Include the progress variables for this target.
include src/server/CMakeFiles/kmstraffic-countinterface.dir/progress.make

# Include the compile flags for this target's objects.
include src/server/CMakeFiles/kmstraffic-countinterface.dir/flags.make

src/server/cpp_interface_internal.generated: ../src/server/interface/traffic-count.kmd.json
src/server/cpp_interface_internal.generated: ../src/server/interface/traffic-count.traffic-count.kmd.json
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mangadul/kurento/trafic-count/traffic-count/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating cpp_interface_internal.generated, interface/generated-cpp/traffic-countInternal.cpp, interface/generated-cpp/traffic-countInternal.hpp"
	cd /home/mangadul/kurento/trafic-count/traffic-count/build/src/server && /usr/bin/cmake -E touch cpp_interface_internal.generated
	cd /home/mangadul/kurento/trafic-count/traffic-count/build/src/server && /usr/bin/kurento-module-creator -c /home/mangadul/kurento/trafic-count/traffic-count/build/src/server/interface/generated-cpp -r /home/mangadul/kurento/trafic-count/traffic-count/src/server/interface -dr /usr/share/kurento/modules -it cpp_interface_internal

src/server/interface/generated-cpp/traffic-countInternal.cpp: src/server/cpp_interface_internal.generated
	@$(CMAKE_COMMAND) -E touch_nocreate src/server/interface/generated-cpp/traffic-countInternal.cpp

src/server/interface/generated-cpp/traffic-countInternal.hpp: src/server/cpp_interface_internal.generated
	@$(CMAKE_COMMAND) -E touch_nocreate src/server/interface/generated-cpp/traffic-countInternal.hpp

src/server/cpp_interface.generated: ../src/server/interface/traffic-count.kmd.json
src/server/cpp_interface.generated: ../src/server/interface/traffic-count.traffic-count.kmd.json
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mangadul/kurento/trafic-count/traffic-count/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating cpp_interface.generated, interface/generated-cpp/traffic-count.cpp, interface/generated-cpp/traffic-count.hpp"
	cd /home/mangadul/kurento/trafic-count/traffic-count/build/src/server && /usr/bin/cmake -E touch cpp_interface.generated
	cd /home/mangadul/kurento/trafic-count/traffic-count/build/src/server && /usr/bin/kurento-module-creator -c /home/mangadul/kurento/trafic-count/traffic-count/build/src/server/interface/generated-cpp -r /home/mangadul/kurento/trafic-count/traffic-count/src/server/interface -dr /usr/share/kurento/modules -it cpp_interface

src/server/interface/generated-cpp/traffic-count.cpp: src/server/cpp_interface.generated
	@$(CMAKE_COMMAND) -E touch_nocreate src/server/interface/generated-cpp/traffic-count.cpp

src/server/interface/generated-cpp/traffic-count.hpp: src/server/cpp_interface.generated
	@$(CMAKE_COMMAND) -E touch_nocreate src/server/interface/generated-cpp/traffic-count.hpp

src/server/CMakeFiles/kmstraffic-countinterface.dir/interface/generated-cpp/traffic-countInternal.cpp.o: src/server/CMakeFiles/kmstraffic-countinterface.dir/flags.make
src/server/CMakeFiles/kmstraffic-countinterface.dir/interface/generated-cpp/traffic-countInternal.cpp.o: src/server/interface/generated-cpp/traffic-countInternal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mangadul/kurento/trafic-count/traffic-count/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/server/CMakeFiles/kmstraffic-countinterface.dir/interface/generated-cpp/traffic-countInternal.cpp.o"
	cd /home/mangadul/kurento/trafic-count/traffic-count/build/src/server && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kmstraffic-countinterface.dir/interface/generated-cpp/traffic-countInternal.cpp.o -c /home/mangadul/kurento/trafic-count/traffic-count/build/src/server/interface/generated-cpp/traffic-countInternal.cpp

src/server/CMakeFiles/kmstraffic-countinterface.dir/interface/generated-cpp/traffic-countInternal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kmstraffic-countinterface.dir/interface/generated-cpp/traffic-countInternal.cpp.i"
	cd /home/mangadul/kurento/trafic-count/traffic-count/build/src/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mangadul/kurento/trafic-count/traffic-count/build/src/server/interface/generated-cpp/traffic-countInternal.cpp > CMakeFiles/kmstraffic-countinterface.dir/interface/generated-cpp/traffic-countInternal.cpp.i

src/server/CMakeFiles/kmstraffic-countinterface.dir/interface/generated-cpp/traffic-countInternal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kmstraffic-countinterface.dir/interface/generated-cpp/traffic-countInternal.cpp.s"
	cd /home/mangadul/kurento/trafic-count/traffic-count/build/src/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mangadul/kurento/trafic-count/traffic-count/build/src/server/interface/generated-cpp/traffic-countInternal.cpp -o CMakeFiles/kmstraffic-countinterface.dir/interface/generated-cpp/traffic-countInternal.cpp.s

src/server/CMakeFiles/kmstraffic-countinterface.dir/interface/generated-cpp/traffic-countInternal.cpp.o.requires:

.PHONY : src/server/CMakeFiles/kmstraffic-countinterface.dir/interface/generated-cpp/traffic-countInternal.cpp.o.requires

src/server/CMakeFiles/kmstraffic-countinterface.dir/interface/generated-cpp/traffic-countInternal.cpp.o.provides: src/server/CMakeFiles/kmstraffic-countinterface.dir/interface/generated-cpp/traffic-countInternal.cpp.o.requires
	$(MAKE) -f src/server/CMakeFiles/kmstraffic-countinterface.dir/build.make src/server/CMakeFiles/kmstraffic-countinterface.dir/interface/generated-cpp/traffic-countInternal.cpp.o.provides.build
.PHONY : src/server/CMakeFiles/kmstraffic-countinterface.dir/interface/generated-cpp/traffic-countInternal.cpp.o.provides

src/server/CMakeFiles/kmstraffic-countinterface.dir/interface/generated-cpp/traffic-countInternal.cpp.o.provides.build: src/server/CMakeFiles/kmstraffic-countinterface.dir/interface/generated-cpp/traffic-countInternal.cpp.o


src/server/CMakeFiles/kmstraffic-countinterface.dir/interface/generated-cpp/traffic-count.cpp.o: src/server/CMakeFiles/kmstraffic-countinterface.dir/flags.make
src/server/CMakeFiles/kmstraffic-countinterface.dir/interface/generated-cpp/traffic-count.cpp.o: src/server/interface/generated-cpp/traffic-count.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mangadul/kurento/trafic-count/traffic-count/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/server/CMakeFiles/kmstraffic-countinterface.dir/interface/generated-cpp/traffic-count.cpp.o"
	cd /home/mangadul/kurento/trafic-count/traffic-count/build/src/server && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kmstraffic-countinterface.dir/interface/generated-cpp/traffic-count.cpp.o -c /home/mangadul/kurento/trafic-count/traffic-count/build/src/server/interface/generated-cpp/traffic-count.cpp

src/server/CMakeFiles/kmstraffic-countinterface.dir/interface/generated-cpp/traffic-count.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kmstraffic-countinterface.dir/interface/generated-cpp/traffic-count.cpp.i"
	cd /home/mangadul/kurento/trafic-count/traffic-count/build/src/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mangadul/kurento/trafic-count/traffic-count/build/src/server/interface/generated-cpp/traffic-count.cpp > CMakeFiles/kmstraffic-countinterface.dir/interface/generated-cpp/traffic-count.cpp.i

src/server/CMakeFiles/kmstraffic-countinterface.dir/interface/generated-cpp/traffic-count.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kmstraffic-countinterface.dir/interface/generated-cpp/traffic-count.cpp.s"
	cd /home/mangadul/kurento/trafic-count/traffic-count/build/src/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mangadul/kurento/trafic-count/traffic-count/build/src/server/interface/generated-cpp/traffic-count.cpp -o CMakeFiles/kmstraffic-countinterface.dir/interface/generated-cpp/traffic-count.cpp.s

src/server/CMakeFiles/kmstraffic-countinterface.dir/interface/generated-cpp/traffic-count.cpp.o.requires:

.PHONY : src/server/CMakeFiles/kmstraffic-countinterface.dir/interface/generated-cpp/traffic-count.cpp.o.requires

src/server/CMakeFiles/kmstraffic-countinterface.dir/interface/generated-cpp/traffic-count.cpp.o.provides: src/server/CMakeFiles/kmstraffic-countinterface.dir/interface/generated-cpp/traffic-count.cpp.o.requires
	$(MAKE) -f src/server/CMakeFiles/kmstraffic-countinterface.dir/build.make src/server/CMakeFiles/kmstraffic-countinterface.dir/interface/generated-cpp/traffic-count.cpp.o.provides.build
.PHONY : src/server/CMakeFiles/kmstraffic-countinterface.dir/interface/generated-cpp/traffic-count.cpp.o.provides

src/server/CMakeFiles/kmstraffic-countinterface.dir/interface/generated-cpp/traffic-count.cpp.o.provides.build: src/server/CMakeFiles/kmstraffic-countinterface.dir/interface/generated-cpp/traffic-count.cpp.o


# Object files for target kmstraffic-countinterface
kmstraffic__countinterface_OBJECTS = \
"CMakeFiles/kmstraffic-countinterface.dir/interface/generated-cpp/traffic-countInternal.cpp.o" \
"CMakeFiles/kmstraffic-countinterface.dir/interface/generated-cpp/traffic-count.cpp.o"

# External object files for target kmstraffic-countinterface
kmstraffic__countinterface_EXTERNAL_OBJECTS =

src/server/libkmstraffic-countinterface.a: src/server/CMakeFiles/kmstraffic-countinterface.dir/interface/generated-cpp/traffic-countInternal.cpp.o
src/server/libkmstraffic-countinterface.a: src/server/CMakeFiles/kmstraffic-countinterface.dir/interface/generated-cpp/traffic-count.cpp.o
src/server/libkmstraffic-countinterface.a: src/server/CMakeFiles/kmstraffic-countinterface.dir/build.make
src/server/libkmstraffic-countinterface.a: src/server/CMakeFiles/kmstraffic-countinterface.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mangadul/kurento/trafic-count/traffic-count/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libkmstraffic-countinterface.a"
	cd /home/mangadul/kurento/trafic-count/traffic-count/build/src/server && $(CMAKE_COMMAND) -P CMakeFiles/kmstraffic-countinterface.dir/cmake_clean_target.cmake
	cd /home/mangadul/kurento/trafic-count/traffic-count/build/src/server && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kmstraffic-countinterface.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/server/CMakeFiles/kmstraffic-countinterface.dir/build: src/server/libkmstraffic-countinterface.a

.PHONY : src/server/CMakeFiles/kmstraffic-countinterface.dir/build

src/server/CMakeFiles/kmstraffic-countinterface.dir/requires: src/server/CMakeFiles/kmstraffic-countinterface.dir/interface/generated-cpp/traffic-countInternal.cpp.o.requires
src/server/CMakeFiles/kmstraffic-countinterface.dir/requires: src/server/CMakeFiles/kmstraffic-countinterface.dir/interface/generated-cpp/traffic-count.cpp.o.requires

.PHONY : src/server/CMakeFiles/kmstraffic-countinterface.dir/requires

src/server/CMakeFiles/kmstraffic-countinterface.dir/clean:
	cd /home/mangadul/kurento/trafic-count/traffic-count/build/src/server && $(CMAKE_COMMAND) -P CMakeFiles/kmstraffic-countinterface.dir/cmake_clean.cmake
.PHONY : src/server/CMakeFiles/kmstraffic-countinterface.dir/clean

src/server/CMakeFiles/kmstraffic-countinterface.dir/depend: src/server/cpp_interface_internal.generated
src/server/CMakeFiles/kmstraffic-countinterface.dir/depend: src/server/interface/generated-cpp/traffic-countInternal.cpp
src/server/CMakeFiles/kmstraffic-countinterface.dir/depend: src/server/interface/generated-cpp/traffic-countInternal.hpp
src/server/CMakeFiles/kmstraffic-countinterface.dir/depend: src/server/cpp_interface.generated
src/server/CMakeFiles/kmstraffic-countinterface.dir/depend: src/server/interface/generated-cpp/traffic-count.cpp
src/server/CMakeFiles/kmstraffic-countinterface.dir/depend: src/server/interface/generated-cpp/traffic-count.hpp
	cd /home/mangadul/kurento/trafic-count/traffic-count/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mangadul/kurento/trafic-count/traffic-count /home/mangadul/kurento/trafic-count/traffic-count/src/server /home/mangadul/kurento/trafic-count/traffic-count/build /home/mangadul/kurento/trafic-count/traffic-count/build/src/server /home/mangadul/kurento/trafic-count/traffic-count/build/src/server/CMakeFiles/kmstraffic-countinterface.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/server/CMakeFiles/kmstraffic-countinterface.dir/depend

