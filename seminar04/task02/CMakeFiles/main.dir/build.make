.DELETE_ON_ERROR:


.SUFFIXES:


SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


$(VERBOSE).SILENT:


cmake_force:

.PHONY : cmake_force




SHELL = /bin/sh


CMAKE_COMMAND = /usr/bin/cmake


RM = /usr/bin/cmake -E remove -f


EQUALS = =

CMAKE_SOURCE_DIR = /home/emiliya16/Desktop/linuxsecond/Linux-basics-2020/seminar04/task02


CMAKE_BINARY_DIR = /home/emiliya16/Desktop/linuxsecond/Linux-basics-2020/seminar04/task02


include CMakeFiles/main.dir/depend.make


include CMakeFiles/main.dir/progress.make


include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/src/main.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/main.cpp.o: src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/emiliya16/Desktop/linuxsecond/Linux-basics-2020/seminar04/task02/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/main.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/src/main.cpp.o -c /home/emiliya16/Desktop/linuxsecond/Linux-basics-2020/seminar04/task02/src/main.cpp

CMakeFiles/main.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/emiliya16/Desktop/linuxsecond/Linux-basics-2020/seminar04/task02/src/main.cpp > CMakeFiles/main.dir/src/main.cpp.i

CMakeFiles/main.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/emiliya16/Desktop/linuxsecond/Linux-basics-2020/seminar04/task02/src/main.cpp -o CMakeFiles/main.dir/src/main.cpp.s

CMakeFiles/main.dir/src/fast.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/fast.cpp.o: src/fast.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/emiliya16/Desktop/linuxsecond/Linux-basics-2020/seminar04/task02/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/main.dir/src/fast.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/src/fast.cpp.o -c /home/emiliya16/Desktop/linuxsecond/Linux-basics-2020/seminar04/task02/src/fast.cpp

CMakeFiles/main.dir/src/fast.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/fast.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/emiliya16/Desktop/linuxsecond/Linux-basics-2020/seminar04/task02/src/fast.cpp > CMakeFiles/main.dir/src/fast.cpp.i

CMakeFiles/main.dir/src/fast.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/fast.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/emiliya16/Desktop/linuxsecond/Linux-basics-2020/seminar04/task02/src/fast.cpp -o CMakeFiles/main.dir/src/fast.cpp.s


main_OBJECTS = \
"CMakeFiles/main.dir/src/main.cpp.o" \
"CMakeFiles/main.dir/src/fast.cpp.o"


main_EXTERNAL_OBJECTS =

main: CMakeFiles/main.dir/src/main.cpp.o
main: CMakeFiles/main.dir/src/fast.cpp.o
main: CMakeFiles/main.dir/build.make
main: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/emiliya16/Desktop/linuxsecond/Linux-basics-2020/seminar04/task02/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: main

.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	cd /home/emiliya16/Desktop/linuxsecond/Linux-basics-2020/seminar04/task02 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/emiliya16/Desktop/linuxsecond/Linux-basics-2020/seminar04/task02 /home/emiliya16/Desktop/linuxsecond/Linux-basics-2020/seminar04/task02 /home/emiliya16/Desktop/linuxsecond/Linux-basics-2020/seminar04/task02 /home/emiliya16/Desktop/linuxsecond/Linux-basics-2020/seminar04/task02 /home/emiliya16/Desktop/linuxsecond/Linux-basics-2020/seminar04/task02/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main.dir/depend
