# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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
CMAKE_SOURCE_DIR = C:\Users\Sisi\Desktop\barcodeScanner-main

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Sisi\Desktop\barcodeScanner-main\build

# Include any dependencies generated for this target.
include CMakeFiles/starcraft.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/starcraft.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/starcraft.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/starcraft.dir/flags.make

CMakeFiles/starcraft.dir/src/dataInput.c.obj: CMakeFiles/starcraft.dir/flags.make
CMakeFiles/starcraft.dir/src/dataInput.c.obj: CMakeFiles/starcraft.dir/includes_C.rsp
CMakeFiles/starcraft.dir/src/dataInput.c.obj: ../src/dataInput.c
CMakeFiles/starcraft.dir/src/dataInput.c.obj: CMakeFiles/starcraft.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Sisi\Desktop\barcodeScanner-main\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/starcraft.dir/src/dataInput.c.obj"
	C:\PROGRA~1\MINGW-~1\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/starcraft.dir/src/dataInput.c.obj -MF CMakeFiles\starcraft.dir\src\dataInput.c.obj.d -o CMakeFiles\starcraft.dir\src\dataInput.c.obj -c C:\Users\Sisi\Desktop\barcodeScanner-main\src\dataInput.c

CMakeFiles/starcraft.dir/src/dataInput.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/starcraft.dir/src/dataInput.c.i"
	C:\PROGRA~1\MINGW-~1\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Sisi\Desktop\barcodeScanner-main\src\dataInput.c > CMakeFiles\starcraft.dir\src\dataInput.c.i

CMakeFiles/starcraft.dir/src/dataInput.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/starcraft.dir/src/dataInput.c.s"
	C:\PROGRA~1\MINGW-~1\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Sisi\Desktop\barcodeScanner-main\src\dataInput.c -o CMakeFiles\starcraft.dir\src\dataInput.c.s

CMakeFiles/starcraft.dir/src/dataProcessing.c.obj: CMakeFiles/starcraft.dir/flags.make
CMakeFiles/starcraft.dir/src/dataProcessing.c.obj: CMakeFiles/starcraft.dir/includes_C.rsp
CMakeFiles/starcraft.dir/src/dataProcessing.c.obj: ../src/dataProcessing.c
CMakeFiles/starcraft.dir/src/dataProcessing.c.obj: CMakeFiles/starcraft.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Sisi\Desktop\barcodeScanner-main\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/starcraft.dir/src/dataProcessing.c.obj"
	C:\PROGRA~1\MINGW-~1\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/starcraft.dir/src/dataProcessing.c.obj -MF CMakeFiles\starcraft.dir\src\dataProcessing.c.obj.d -o CMakeFiles\starcraft.dir\src\dataProcessing.c.obj -c C:\Users\Sisi\Desktop\barcodeScanner-main\src\dataProcessing.c

CMakeFiles/starcraft.dir/src/dataProcessing.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/starcraft.dir/src/dataProcessing.c.i"
	C:\PROGRA~1\MINGW-~1\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Sisi\Desktop\barcodeScanner-main\src\dataProcessing.c > CMakeFiles\starcraft.dir\src\dataProcessing.c.i

CMakeFiles/starcraft.dir/src/dataProcessing.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/starcraft.dir/src/dataProcessing.c.s"
	C:\PROGRA~1\MINGW-~1\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Sisi\Desktop\barcodeScanner-main\src\dataProcessing.c -o CMakeFiles\starcraft.dir\src\dataProcessing.c.s

CMakeFiles/starcraft.dir/src/checkBarcode.c.obj: CMakeFiles/starcraft.dir/flags.make
CMakeFiles/starcraft.dir/src/checkBarcode.c.obj: CMakeFiles/starcraft.dir/includes_C.rsp
CMakeFiles/starcraft.dir/src/checkBarcode.c.obj: ../src/checkBarcode.c
CMakeFiles/starcraft.dir/src/checkBarcode.c.obj: CMakeFiles/starcraft.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Sisi\Desktop\barcodeScanner-main\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/starcraft.dir/src/checkBarcode.c.obj"
	C:\PROGRA~1\MINGW-~1\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/starcraft.dir/src/checkBarcode.c.obj -MF CMakeFiles\starcraft.dir\src\checkBarcode.c.obj.d -o CMakeFiles\starcraft.dir\src\checkBarcode.c.obj -c C:\Users\Sisi\Desktop\barcodeScanner-main\src\checkBarcode.c

CMakeFiles/starcraft.dir/src/checkBarcode.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/starcraft.dir/src/checkBarcode.c.i"
	C:\PROGRA~1\MINGW-~1\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Sisi\Desktop\barcodeScanner-main\src\checkBarcode.c > CMakeFiles\starcraft.dir\src\checkBarcode.c.i

CMakeFiles/starcraft.dir/src/checkBarcode.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/starcraft.dir/src/checkBarcode.c.s"
	C:\PROGRA~1\MINGW-~1\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Sisi\Desktop\barcodeScanner-main\src\checkBarcode.c -o CMakeFiles\starcraft.dir\src\checkBarcode.c.s

CMakeFiles/starcraft.dir/src/main.c.obj: CMakeFiles/starcraft.dir/flags.make
CMakeFiles/starcraft.dir/src/main.c.obj: CMakeFiles/starcraft.dir/includes_C.rsp
CMakeFiles/starcraft.dir/src/main.c.obj: ../src/main.c
CMakeFiles/starcraft.dir/src/main.c.obj: CMakeFiles/starcraft.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Sisi\Desktop\barcodeScanner-main\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/starcraft.dir/src/main.c.obj"
	C:\PROGRA~1\MINGW-~1\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/starcraft.dir/src/main.c.obj -MF CMakeFiles\starcraft.dir\src\main.c.obj.d -o CMakeFiles\starcraft.dir\src\main.c.obj -c C:\Users\Sisi\Desktop\barcodeScanner-main\src\main.c

CMakeFiles/starcraft.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/starcraft.dir/src/main.c.i"
	C:\PROGRA~1\MINGW-~1\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Sisi\Desktop\barcodeScanner-main\src\main.c > CMakeFiles\starcraft.dir\src\main.c.i

CMakeFiles/starcraft.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/starcraft.dir/src/main.c.s"
	C:\PROGRA~1\MINGW-~1\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Sisi\Desktop\barcodeScanner-main\src\main.c -o CMakeFiles\starcraft.dir\src\main.c.s

# Object files for target starcraft
starcraft_OBJECTS = \
"CMakeFiles/starcraft.dir/src/dataInput.c.obj" \
"CMakeFiles/starcraft.dir/src/dataProcessing.c.obj" \
"CMakeFiles/starcraft.dir/src/checkBarcode.c.obj" \
"CMakeFiles/starcraft.dir/src/main.c.obj"

# External object files for target starcraft
starcraft_EXTERNAL_OBJECTS =

starcraft.exe: CMakeFiles/starcraft.dir/src/dataInput.c.obj
starcraft.exe: CMakeFiles/starcraft.dir/src/dataProcessing.c.obj
starcraft.exe: CMakeFiles/starcraft.dir/src/checkBarcode.c.obj
starcraft.exe: CMakeFiles/starcraft.dir/src/main.c.obj
starcraft.exe: CMakeFiles/starcraft.dir/build.make
starcraft.exe: CMakeFiles/starcraft.dir/linklibs.rsp
starcraft.exe: CMakeFiles/starcraft.dir/objects1.rsp
starcraft.exe: CMakeFiles/starcraft.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Sisi\Desktop\barcodeScanner-main\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable starcraft.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\starcraft.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/starcraft.dir/build: starcraft.exe
.PHONY : CMakeFiles/starcraft.dir/build

CMakeFiles/starcraft.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\starcraft.dir\cmake_clean.cmake
.PHONY : CMakeFiles/starcraft.dir/clean

CMakeFiles/starcraft.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Sisi\Desktop\barcodeScanner-main C:\Users\Sisi\Desktop\barcodeScanner-main C:\Users\Sisi\Desktop\barcodeScanner-main\build C:\Users\Sisi\Desktop\barcodeScanner-main\build C:\Users\Sisi\Desktop\barcodeScanner-main\build\CMakeFiles\starcraft.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/starcraft.dir/depend
