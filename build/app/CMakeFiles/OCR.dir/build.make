# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/chen/Documents/Programming/CPP/OCR_OpenCV

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chen/Documents/Programming/CPP/OCR_OpenCV/build

# Include any dependencies generated for this target.
include app/CMakeFiles/OCR.dir/depend.make

# Include the progress variables for this target.
include app/CMakeFiles/OCR.dir/progress.make

# Include the compile flags for this target's objects.
include app/CMakeFiles/OCR.dir/flags.make

app/CMakeFiles/OCR.dir/src/main.cpp.o: app/CMakeFiles/OCR.dir/flags.make
app/CMakeFiles/OCR.dir/src/main.cpp.o: ../app/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chen/Documents/Programming/CPP/OCR_OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object app/CMakeFiles/OCR.dir/src/main.cpp.o"
	cd /home/chen/Documents/Programming/CPP/OCR_OpenCV/build/app && /usr/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OCR.dir/src/main.cpp.o -c /home/chen/Documents/Programming/CPP/OCR_OpenCV/app/src/main.cpp

app/CMakeFiles/OCR.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OCR.dir/src/main.cpp.i"
	cd /home/chen/Documents/Programming/CPP/OCR_OpenCV/build/app && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chen/Documents/Programming/CPP/OCR_OpenCV/app/src/main.cpp > CMakeFiles/OCR.dir/src/main.cpp.i

app/CMakeFiles/OCR.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OCR.dir/src/main.cpp.s"
	cd /home/chen/Documents/Programming/CPP/OCR_OpenCV/build/app && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chen/Documents/Programming/CPP/OCR_OpenCV/app/src/main.cpp -o CMakeFiles/OCR.dir/src/main.cpp.s

# Object files for target OCR
OCR_OBJECTS = \
"CMakeFiles/OCR.dir/src/main.cpp.o"

# External object files for target OCR
OCR_EXTERNAL_OBJECTS =

app/OCR: app/CMakeFiles/OCR.dir/src/main.cpp.o
app/OCR: app/CMakeFiles/OCR.dir/build.make
app/OCR: /usr/local/lib/libopencv_gapi.so.4.5.1
app/OCR: /usr/local/lib/libopencv_highgui.so.4.5.1
app/OCR: /usr/local/lib/libopencv_ml.so.4.5.1
app/OCR: /usr/local/lib/libopencv_objdetect.so.4.5.1
app/OCR: /usr/local/lib/libopencv_photo.so.4.5.1
app/OCR: /usr/local/lib/libopencv_stitching.so.4.5.1
app/OCR: /usr/local/lib/libopencv_video.so.4.5.1
app/OCR: /usr/local/lib/libopencv_videoio.so.4.5.1
app/OCR: /usr/local/lib/libopencv_dnn.so.4.5.1
app/OCR: /usr/local/lib/libopencv_imgcodecs.so.4.5.1
app/OCR: /usr/local/lib/libopencv_calib3d.so.4.5.1
app/OCR: /usr/local/lib/libopencv_features2d.so.4.5.1
app/OCR: /usr/local/lib/libopencv_flann.so.4.5.1
app/OCR: /usr/local/lib/libopencv_imgproc.so.4.5.1
app/OCR: /usr/local/lib/libopencv_core.so.4.5.1
app/OCR: app/CMakeFiles/OCR.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chen/Documents/Programming/CPP/OCR_OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable OCR"
	cd /home/chen/Documents/Programming/CPP/OCR_OpenCV/build/app && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OCR.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
app/CMakeFiles/OCR.dir/build: app/OCR

.PHONY : app/CMakeFiles/OCR.dir/build

app/CMakeFiles/OCR.dir/clean:
	cd /home/chen/Documents/Programming/CPP/OCR_OpenCV/build/app && $(CMAKE_COMMAND) -P CMakeFiles/OCR.dir/cmake_clean.cmake
.PHONY : app/CMakeFiles/OCR.dir/clean

app/CMakeFiles/OCR.dir/depend:
	cd /home/chen/Documents/Programming/CPP/OCR_OpenCV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chen/Documents/Programming/CPP/OCR_OpenCV /home/chen/Documents/Programming/CPP/OCR_OpenCV/app /home/chen/Documents/Programming/CPP/OCR_OpenCV/build /home/chen/Documents/Programming/CPP/OCR_OpenCV/build/app /home/chen/Documents/Programming/CPP/OCR_OpenCV/build/app/CMakeFiles/OCR.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : app/CMakeFiles/OCR.dir/depend
