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
CMAKE_COMMAND = "C:\Program Files (x86)\Microsoft Visual Studio\2019\BuildTools\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\Microsoft Visual Studio\2019\BuildTools\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\kpp\Desktop\Cub3D\libs\MLX42

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\kpp\Desktop\Cub3D\build

# Include any dependencies generated for this target.
include _deps/glfw-build/src/CMakeFiles/glfw.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/glfw-build/src/CMakeFiles/glfw.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/glfw-build/src/CMakeFiles/glfw.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/glfw-build/src/CMakeFiles/glfw.dir/flags.make

_deps/glfw-build/src/CMakeFiles/glfw.dir/context.c.obj: _deps/glfw-build/src/CMakeFiles/glfw.dir/flags.make
_deps/glfw-build/src/CMakeFiles/glfw.dir/context.c.obj: _deps/glfw-build/src/CMakeFiles/glfw.dir/includes_C.rsp
_deps/glfw-build/src/CMakeFiles/glfw.dir/context.c.obj: _deps/glfw-src/src/context.c
_deps/glfw-build/src/CMakeFiles/glfw.dir/context.c.obj: _deps/glfw-build/src/CMakeFiles/glfw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\kpp\Desktop\Cub3D\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object _deps/glfw-build/src/CMakeFiles/glfw.dir/context.c.obj"
	cd /d C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-build\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -MD -MT _deps/glfw-build/src/CMakeFiles/glfw.dir/context.c.obj -MF CMakeFiles\glfw.dir\context.c.obj.d -o CMakeFiles\glfw.dir\context.c.obj -c C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-src\src\context.c

_deps/glfw-build/src/CMakeFiles/glfw.dir/context.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/context.c.i"
	cd /d C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-build\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -E C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-src\src\context.c > CMakeFiles\glfw.dir\context.c.i

_deps/glfw-build/src/CMakeFiles/glfw.dir/context.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/context.c.s"
	cd /d C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-build\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -S C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-src\src\context.c -o CMakeFiles\glfw.dir\context.c.s

_deps/glfw-build/src/CMakeFiles/glfw.dir/init.c.obj: _deps/glfw-build/src/CMakeFiles/glfw.dir/flags.make
_deps/glfw-build/src/CMakeFiles/glfw.dir/init.c.obj: _deps/glfw-build/src/CMakeFiles/glfw.dir/includes_C.rsp
_deps/glfw-build/src/CMakeFiles/glfw.dir/init.c.obj: _deps/glfw-src/src/init.c
_deps/glfw-build/src/CMakeFiles/glfw.dir/init.c.obj: _deps/glfw-build/src/CMakeFiles/glfw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\kpp\Desktop\Cub3D\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object _deps/glfw-build/src/CMakeFiles/glfw.dir/init.c.obj"
	cd /d C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-build\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -MD -MT _deps/glfw-build/src/CMakeFiles/glfw.dir/init.c.obj -MF CMakeFiles\glfw.dir\init.c.obj.d -o CMakeFiles\glfw.dir\init.c.obj -c C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-src\src\init.c

_deps/glfw-build/src/CMakeFiles/glfw.dir/init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/init.c.i"
	cd /d C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-build\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -E C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-src\src\init.c > CMakeFiles\glfw.dir\init.c.i

_deps/glfw-build/src/CMakeFiles/glfw.dir/init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/init.c.s"
	cd /d C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-build\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -S C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-src\src\init.c -o CMakeFiles\glfw.dir\init.c.s

_deps/glfw-build/src/CMakeFiles/glfw.dir/input.c.obj: _deps/glfw-build/src/CMakeFiles/glfw.dir/flags.make
_deps/glfw-build/src/CMakeFiles/glfw.dir/input.c.obj: _deps/glfw-build/src/CMakeFiles/glfw.dir/includes_C.rsp
_deps/glfw-build/src/CMakeFiles/glfw.dir/input.c.obj: _deps/glfw-src/src/input.c
_deps/glfw-build/src/CMakeFiles/glfw.dir/input.c.obj: _deps/glfw-build/src/CMakeFiles/glfw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\kpp\Desktop\Cub3D\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object _deps/glfw-build/src/CMakeFiles/glfw.dir/input.c.obj"
	cd /d C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-build\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -MD -MT _deps/glfw-build/src/CMakeFiles/glfw.dir/input.c.obj -MF CMakeFiles\glfw.dir\input.c.obj.d -o CMakeFiles\glfw.dir\input.c.obj -c C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-src\src\input.c

_deps/glfw-build/src/CMakeFiles/glfw.dir/input.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/input.c.i"
	cd /d C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-build\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -E C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-src\src\input.c > CMakeFiles\glfw.dir\input.c.i

_deps/glfw-build/src/CMakeFiles/glfw.dir/input.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/input.c.s"
	cd /d C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-build\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -S C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-src\src\input.c -o CMakeFiles\glfw.dir\input.c.s

_deps/glfw-build/src/CMakeFiles/glfw.dir/monitor.c.obj: _deps/glfw-build/src/CMakeFiles/glfw.dir/flags.make
_deps/glfw-build/src/CMakeFiles/glfw.dir/monitor.c.obj: _deps/glfw-build/src/CMakeFiles/glfw.dir/includes_C.rsp
_deps/glfw-build/src/CMakeFiles/glfw.dir/monitor.c.obj: _deps/glfw-src/src/monitor.c
_deps/glfw-build/src/CMakeFiles/glfw.dir/monitor.c.obj: _deps/glfw-build/src/CMakeFiles/glfw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\kpp\Desktop\Cub3D\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object _deps/glfw-build/src/CMakeFiles/glfw.dir/monitor.c.obj"
	cd /d C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-build\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -MD -MT _deps/glfw-build/src/CMakeFiles/glfw.dir/monitor.c.obj -MF CMakeFiles\glfw.dir\monitor.c.obj.d -o CMakeFiles\glfw.dir\monitor.c.obj -c C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-src\src\monitor.c

_deps/glfw-build/src/CMakeFiles/glfw.dir/monitor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/monitor.c.i"
	cd /d C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-build\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -E C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-src\src\monitor.c > CMakeFiles\glfw.dir\monitor.c.i

_deps/glfw-build/src/CMakeFiles/glfw.dir/monitor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/monitor.c.s"
	cd /d C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-build\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -S C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-src\src\monitor.c -o CMakeFiles\glfw.dir\monitor.c.s

_deps/glfw-build/src/CMakeFiles/glfw.dir/vulkan.c.obj: _deps/glfw-build/src/CMakeFiles/glfw.dir/flags.make
_deps/glfw-build/src/CMakeFiles/glfw.dir/vulkan.c.obj: _deps/glfw-build/src/CMakeFiles/glfw.dir/includes_C.rsp
_deps/glfw-build/src/CMakeFiles/glfw.dir/vulkan.c.obj: _deps/glfw-src/src/vulkan.c
_deps/glfw-build/src/CMakeFiles/glfw.dir/vulkan.c.obj: _deps/glfw-build/src/CMakeFiles/glfw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\kpp\Desktop\Cub3D\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object _deps/glfw-build/src/CMakeFiles/glfw.dir/vulkan.c.obj"
	cd /d C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-build\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -MD -MT _deps/glfw-build/src/CMakeFiles/glfw.dir/vulkan.c.obj -MF CMakeFiles\glfw.dir\vulkan.c.obj.d -o CMakeFiles\glfw.dir\vulkan.c.obj -c C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-src\src\vulkan.c

_deps/glfw-build/src/CMakeFiles/glfw.dir/vulkan.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/vulkan.c.i"
	cd /d C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-build\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -E C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-src\src\vulkan.c > CMakeFiles\glfw.dir\vulkan.c.i

_deps/glfw-build/src/CMakeFiles/glfw.dir/vulkan.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/vulkan.c.s"
	cd /d C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-build\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -S C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-src\src\vulkan.c -o CMakeFiles\glfw.dir\vulkan.c.s

_deps/glfw-build/src/CMakeFiles/glfw.dir/window.c.obj: _deps/glfw-build/src/CMakeFiles/glfw.dir/flags.make
_deps/glfw-build/src/CMakeFiles/glfw.dir/window.c.obj: _deps/glfw-build/src/CMakeFiles/glfw.dir/includes_C.rsp
_deps/glfw-build/src/CMakeFiles/glfw.dir/window.c.obj: _deps/glfw-src/src/window.c
_deps/glfw-build/src/CMakeFiles/glfw.dir/window.c.obj: _deps/glfw-build/src/CMakeFiles/glfw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\kpp\Desktop\Cub3D\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object _deps/glfw-build/src/CMakeFiles/glfw.dir/window.c.obj"
	cd /d C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-build\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -MD -MT _deps/glfw-build/src/CMakeFiles/glfw.dir/window.c.obj -MF CMakeFiles\glfw.dir\window.c.obj.d -o CMakeFiles\glfw.dir\window.c.obj -c C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-src\src\window.c

_deps/glfw-build/src/CMakeFiles/glfw.dir/window.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/window.c.i"
	cd /d C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-build\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -E C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-src\src\window.c > CMakeFiles\glfw.dir\window.c.i

_deps/glfw-build/src/CMakeFiles/glfw.dir/window.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/window.c.s"
	cd /d C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-build\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -S C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-src\src\window.c -o CMakeFiles\glfw.dir\window.c.s

_deps/glfw-build/src/CMakeFiles/glfw.dir/win32_init.c.obj: _deps/glfw-build/src/CMakeFiles/glfw.dir/flags.make
_deps/glfw-build/src/CMakeFiles/glfw.dir/win32_init.c.obj: _deps/glfw-build/src/CMakeFiles/glfw.dir/includes_C.rsp
_deps/glfw-build/src/CMakeFiles/glfw.dir/win32_init.c.obj: _deps/glfw-src/src/win32_init.c
_deps/glfw-build/src/CMakeFiles/glfw.dir/win32_init.c.obj: _deps/glfw-build/src/CMakeFiles/glfw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\kpp\Desktop\Cub3D\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object _deps/glfw-build/src/CMakeFiles/glfw.dir/win32_init.c.obj"
	cd /d C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-build\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -MD -MT _deps/glfw-build/src/CMakeFiles/glfw.dir/win32_init.c.obj -MF CMakeFiles\glfw.dir\win32_init.c.obj.d -o CMakeFiles\glfw.dir\win32_init.c.obj -c C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-src\src\win32_init.c

_deps/glfw-build/src/CMakeFiles/glfw.dir/win32_init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/win32_init.c.i"
	cd /d C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-build\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -E C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-src\src\win32_init.c > CMakeFiles\glfw.dir\win32_init.c.i

_deps/glfw-build/src/CMakeFiles/glfw.dir/win32_init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/win32_init.c.s"
	cd /d C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-build\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -S C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-src\src\win32_init.c -o CMakeFiles\glfw.dir\win32_init.c.s

_deps/glfw-build/src/CMakeFiles/glfw.dir/win32_joystick.c.obj: _deps/glfw-build/src/CMakeFiles/glfw.dir/flags.make
_deps/glfw-build/src/CMakeFiles/glfw.dir/win32_joystick.c.obj: _deps/glfw-build/src/CMakeFiles/glfw.dir/includes_C.rsp
_deps/glfw-build/src/CMakeFiles/glfw.dir/win32_joystick.c.obj: _deps/glfw-src/src/win32_joystick.c
_deps/glfw-build/src/CMakeFiles/glfw.dir/win32_joystick.c.obj: _deps/glfw-build/src/CMakeFiles/glfw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\kpp\Desktop\Cub3D\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object _deps/glfw-build/src/CMakeFiles/glfw.dir/win32_joystick.c.obj"
	cd /d C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-build\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -MD -MT _deps/glfw-build/src/CMakeFiles/glfw.dir/win32_joystick.c.obj -MF CMakeFiles\glfw.dir\win32_joystick.c.obj.d -o CMakeFiles\glfw.dir\win32_joystick.c.obj -c C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-src\src\win32_joystick.c

_deps/glfw-build/src/CMakeFiles/glfw.dir/win32_joystick.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/win32_joystick.c.i"
	cd /d C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-build\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -E C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-src\src\win32_joystick.c > CMakeFiles\glfw.dir\win32_joystick.c.i

_deps/glfw-build/src/CMakeFiles/glfw.dir/win32_joystick.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/win32_joystick.c.s"
	cd /d C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-build\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -S C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-src\src\win32_joystick.c -o CMakeFiles\glfw.dir\win32_joystick.c.s

_deps/glfw-build/src/CMakeFiles/glfw.dir/win32_monitor.c.obj: _deps/glfw-build/src/CMakeFiles/glfw.dir/flags.make
_deps/glfw-build/src/CMakeFiles/glfw.dir/win32_monitor.c.obj: _deps/glfw-build/src/CMakeFiles/glfw.dir/includes_C.rsp
_deps/glfw-build/src/CMakeFiles/glfw.dir/win32_monitor.c.obj: _deps/glfw-src/src/win32_monitor.c
_deps/glfw-build/src/CMakeFiles/glfw.dir/win32_monitor.c.obj: _deps/glfw-build/src/CMakeFiles/glfw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\kpp\Desktop\Cub3D\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object _deps/glfw-build/src/CMakeFiles/glfw.dir/win32_monitor.c.obj"
	cd /d C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-build\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -MD -MT _deps/glfw-build/src/CMakeFiles/glfw.dir/win32_monitor.c.obj -MF CMakeFiles\glfw.dir\win32_monitor.c.obj.d -o CMakeFiles\glfw.dir\win32_monitor.c.obj -c C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-src\src\win32_monitor.c

_deps/glfw-build/src/CMakeFiles/glfw.dir/win32_monitor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/win32_monitor.c.i"
	cd /d C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-build\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -E C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-src\src\win32_monitor.c > CMakeFiles\glfw.dir\win32_monitor.c.i

_deps/glfw-build/src/CMakeFiles/glfw.dir/win32_monitor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/win32_monitor.c.s"
	cd /d C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-build\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -S C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-src\src\win32_monitor.c -o CMakeFiles\glfw.dir\win32_monitor.c.s

_deps/glfw-build/src/CMakeFiles/glfw.dir/win32_time.c.obj: _deps/glfw-build/src/CMakeFiles/glfw.dir/flags.make
_deps/glfw-build/src/CMakeFiles/glfw.dir/win32_time.c.obj: _deps/glfw-build/src/CMakeFiles/glfw.dir/includes_C.rsp
_deps/glfw-build/src/CMakeFiles/glfw.dir/win32_time.c.obj: _deps/glfw-src/src/win32_time.c
_deps/glfw-build/src/CMakeFiles/glfw.dir/win32_time.c.obj: _deps/glfw-build/src/CMakeFiles/glfw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\kpp\Desktop\Cub3D\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object _deps/glfw-build/src/CMakeFiles/glfw.dir/win32_time.c.obj"
	cd /d C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-build\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -MD -MT _deps/glfw-build/src/CMakeFiles/glfw.dir/win32_time.c.obj -MF CMakeFiles\glfw.dir\win32_time.c.obj.d -o CMakeFiles\glfw.dir\win32_time.c.obj -c C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-src\src\win32_time.c

_deps/glfw-build/src/CMakeFiles/glfw.dir/win32_time.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/win32_time.c.i"
	cd /d C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-build\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -E C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-src\src\win32_time.c > CMakeFiles\glfw.dir\win32_time.c.i

_deps/glfw-build/src/CMakeFiles/glfw.dir/win32_time.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/win32_time.c.s"
	cd /d C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-build\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -S C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-src\src\win32_time.c -o CMakeFiles\glfw.dir\win32_time.c.s

_deps/glfw-build/src/CMakeFiles/glfw.dir/win32_thread.c.obj: _deps/glfw-build/src/CMakeFiles/glfw.dir/flags.make
_deps/glfw-build/src/CMakeFiles/glfw.dir/win32_thread.c.obj: _deps/glfw-build/src/CMakeFiles/glfw.dir/includes_C.rsp
_deps/glfw-build/src/CMakeFiles/glfw.dir/win32_thread.c.obj: _deps/glfw-src/src/win32_thread.c
_deps/glfw-build/src/CMakeFiles/glfw.dir/win32_thread.c.obj: _deps/glfw-build/src/CMakeFiles/glfw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\kpp\Desktop\Cub3D\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object _deps/glfw-build/src/CMakeFiles/glfw.dir/win32_thread.c.obj"
	cd /d C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-build\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -MD -MT _deps/glfw-build/src/CMakeFiles/glfw.dir/win32_thread.c.obj -MF CMakeFiles\glfw.dir\win32_thread.c.obj.d -o CMakeFiles\glfw.dir\win32_thread.c.obj -c C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-src\src\win32_thread.c

_deps/glfw-build/src/CMakeFiles/glfw.dir/win32_thread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/win32_thread.c.i"
	cd /d C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-build\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -E C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-src\src\win32_thread.c > CMakeFiles\glfw.dir\win32_thread.c.i

_deps/glfw-build/src/CMakeFiles/glfw.dir/win32_thread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/win32_thread.c.s"
	cd /d C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-build\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -S C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-src\src\win32_thread.c -o CMakeFiles\glfw.dir\win32_thread.c.s

_deps/glfw-build/src/CMakeFiles/glfw.dir/win32_window.c.obj: _deps/glfw-build/src/CMakeFiles/glfw.dir/flags.make
_deps/glfw-build/src/CMakeFiles/glfw.dir/win32_window.c.obj: _deps/glfw-build/src/CMakeFiles/glfw.dir/includes_C.rsp
_deps/glfw-build/src/CMakeFiles/glfw.dir/win32_window.c.obj: _deps/glfw-src/src/win32_window.c
_deps/glfw-build/src/CMakeFiles/glfw.dir/win32_window.c.obj: _deps/glfw-build/src/CMakeFiles/glfw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\kpp\Desktop\Cub3D\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object _deps/glfw-build/src/CMakeFiles/glfw.dir/win32_window.c.obj"
	cd /d C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-build\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -MD -MT _deps/glfw-build/src/CMakeFiles/glfw.dir/win32_window.c.obj -MF CMakeFiles\glfw.dir\win32_window.c.obj.d -o CMakeFiles\glfw.dir\win32_window.c.obj -c C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-src\src\win32_window.c

_deps/glfw-build/src/CMakeFiles/glfw.dir/win32_window.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/win32_window.c.i"
	cd /d C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-build\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -E C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-src\src\win32_window.c > CMakeFiles\glfw.dir\win32_window.c.i

_deps/glfw-build/src/CMakeFiles/glfw.dir/win32_window.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/win32_window.c.s"
	cd /d C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-build\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -S C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-src\src\win32_window.c -o CMakeFiles\glfw.dir\win32_window.c.s

_deps/glfw-build/src/CMakeFiles/glfw.dir/wgl_context.c.obj: _deps/glfw-build/src/CMakeFiles/glfw.dir/flags.make
_deps/glfw-build/src/CMakeFiles/glfw.dir/wgl_context.c.obj: _deps/glfw-build/src/CMakeFiles/glfw.dir/includes_C.rsp
_deps/glfw-build/src/CMakeFiles/glfw.dir/wgl_context.c.obj: _deps/glfw-src/src/wgl_context.c
_deps/glfw-build/src/CMakeFiles/glfw.dir/wgl_context.c.obj: _deps/glfw-build/src/CMakeFiles/glfw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\kpp\Desktop\Cub3D\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object _deps/glfw-build/src/CMakeFiles/glfw.dir/wgl_context.c.obj"
	cd /d C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-build\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -MD -MT _deps/glfw-build/src/CMakeFiles/glfw.dir/wgl_context.c.obj -MF CMakeFiles\glfw.dir\wgl_context.c.obj.d -o CMakeFiles\glfw.dir\wgl_context.c.obj -c C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-src\src\wgl_context.c

_deps/glfw-build/src/CMakeFiles/glfw.dir/wgl_context.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/wgl_context.c.i"
	cd /d C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-build\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -E C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-src\src\wgl_context.c > CMakeFiles\glfw.dir\wgl_context.c.i

_deps/glfw-build/src/CMakeFiles/glfw.dir/wgl_context.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/wgl_context.c.s"
	cd /d C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-build\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -S C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-src\src\wgl_context.c -o CMakeFiles\glfw.dir\wgl_context.c.s

_deps/glfw-build/src/CMakeFiles/glfw.dir/egl_context.c.obj: _deps/glfw-build/src/CMakeFiles/glfw.dir/flags.make
_deps/glfw-build/src/CMakeFiles/glfw.dir/egl_context.c.obj: _deps/glfw-build/src/CMakeFiles/glfw.dir/includes_C.rsp
_deps/glfw-build/src/CMakeFiles/glfw.dir/egl_context.c.obj: _deps/glfw-src/src/egl_context.c
_deps/glfw-build/src/CMakeFiles/glfw.dir/egl_context.c.obj: _deps/glfw-build/src/CMakeFiles/glfw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\kpp\Desktop\Cub3D\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object _deps/glfw-build/src/CMakeFiles/glfw.dir/egl_context.c.obj"
	cd /d C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-build\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -MD -MT _deps/glfw-build/src/CMakeFiles/glfw.dir/egl_context.c.obj -MF CMakeFiles\glfw.dir\egl_context.c.obj.d -o CMakeFiles\glfw.dir\egl_context.c.obj -c C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-src\src\egl_context.c

_deps/glfw-build/src/CMakeFiles/glfw.dir/egl_context.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/egl_context.c.i"
	cd /d C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-build\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -E C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-src\src\egl_context.c > CMakeFiles\glfw.dir\egl_context.c.i

_deps/glfw-build/src/CMakeFiles/glfw.dir/egl_context.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/egl_context.c.s"
	cd /d C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-build\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -S C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-src\src\egl_context.c -o CMakeFiles\glfw.dir\egl_context.c.s

_deps/glfw-build/src/CMakeFiles/glfw.dir/osmesa_context.c.obj: _deps/glfw-build/src/CMakeFiles/glfw.dir/flags.make
_deps/glfw-build/src/CMakeFiles/glfw.dir/osmesa_context.c.obj: _deps/glfw-build/src/CMakeFiles/glfw.dir/includes_C.rsp
_deps/glfw-build/src/CMakeFiles/glfw.dir/osmesa_context.c.obj: _deps/glfw-src/src/osmesa_context.c
_deps/glfw-build/src/CMakeFiles/glfw.dir/osmesa_context.c.obj: _deps/glfw-build/src/CMakeFiles/glfw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\kpp\Desktop\Cub3D\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object _deps/glfw-build/src/CMakeFiles/glfw.dir/osmesa_context.c.obj"
	cd /d C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-build\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -MD -MT _deps/glfw-build/src/CMakeFiles/glfw.dir/osmesa_context.c.obj -MF CMakeFiles\glfw.dir\osmesa_context.c.obj.d -o CMakeFiles\glfw.dir\osmesa_context.c.obj -c C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-src\src\osmesa_context.c

_deps/glfw-build/src/CMakeFiles/glfw.dir/osmesa_context.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/osmesa_context.c.i"
	cd /d C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-build\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -E C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-src\src\osmesa_context.c > CMakeFiles\glfw.dir\osmesa_context.c.i

_deps/glfw-build/src/CMakeFiles/glfw.dir/osmesa_context.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/osmesa_context.c.s"
	cd /d C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-build\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -S C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-src\src\osmesa_context.c -o CMakeFiles\glfw.dir\osmesa_context.c.s

# Object files for target glfw
glfw_OBJECTS = \
"CMakeFiles/glfw.dir/context.c.obj" \
"CMakeFiles/glfw.dir/init.c.obj" \
"CMakeFiles/glfw.dir/input.c.obj" \
"CMakeFiles/glfw.dir/monitor.c.obj" \
"CMakeFiles/glfw.dir/vulkan.c.obj" \
"CMakeFiles/glfw.dir/window.c.obj" \
"CMakeFiles/glfw.dir/win32_init.c.obj" \
"CMakeFiles/glfw.dir/win32_joystick.c.obj" \
"CMakeFiles/glfw.dir/win32_monitor.c.obj" \
"CMakeFiles/glfw.dir/win32_time.c.obj" \
"CMakeFiles/glfw.dir/win32_thread.c.obj" \
"CMakeFiles/glfw.dir/win32_window.c.obj" \
"CMakeFiles/glfw.dir/wgl_context.c.obj" \
"CMakeFiles/glfw.dir/egl_context.c.obj" \
"CMakeFiles/glfw.dir/osmesa_context.c.obj"

# External object files for target glfw
glfw_EXTERNAL_OBJECTS =

_deps/glfw-build/src/libglfw3.a: _deps/glfw-build/src/CMakeFiles/glfw.dir/context.c.obj
_deps/glfw-build/src/libglfw3.a: _deps/glfw-build/src/CMakeFiles/glfw.dir/init.c.obj
_deps/glfw-build/src/libglfw3.a: _deps/glfw-build/src/CMakeFiles/glfw.dir/input.c.obj
_deps/glfw-build/src/libglfw3.a: _deps/glfw-build/src/CMakeFiles/glfw.dir/monitor.c.obj
_deps/glfw-build/src/libglfw3.a: _deps/glfw-build/src/CMakeFiles/glfw.dir/vulkan.c.obj
_deps/glfw-build/src/libglfw3.a: _deps/glfw-build/src/CMakeFiles/glfw.dir/window.c.obj
_deps/glfw-build/src/libglfw3.a: _deps/glfw-build/src/CMakeFiles/glfw.dir/win32_init.c.obj
_deps/glfw-build/src/libglfw3.a: _deps/glfw-build/src/CMakeFiles/glfw.dir/win32_joystick.c.obj
_deps/glfw-build/src/libglfw3.a: _deps/glfw-build/src/CMakeFiles/glfw.dir/win32_monitor.c.obj
_deps/glfw-build/src/libglfw3.a: _deps/glfw-build/src/CMakeFiles/glfw.dir/win32_time.c.obj
_deps/glfw-build/src/libglfw3.a: _deps/glfw-build/src/CMakeFiles/glfw.dir/win32_thread.c.obj
_deps/glfw-build/src/libglfw3.a: _deps/glfw-build/src/CMakeFiles/glfw.dir/win32_window.c.obj
_deps/glfw-build/src/libglfw3.a: _deps/glfw-build/src/CMakeFiles/glfw.dir/wgl_context.c.obj
_deps/glfw-build/src/libglfw3.a: _deps/glfw-build/src/CMakeFiles/glfw.dir/egl_context.c.obj
_deps/glfw-build/src/libglfw3.a: _deps/glfw-build/src/CMakeFiles/glfw.dir/osmesa_context.c.obj
_deps/glfw-build/src/libglfw3.a: _deps/glfw-build/src/CMakeFiles/glfw.dir/build.make
_deps/glfw-build/src/libglfw3.a: _deps/glfw-build/src/CMakeFiles/glfw.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\kpp\Desktop\Cub3D\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking C static library libglfw3.a"
	cd /d C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-build\src && $(CMAKE_COMMAND) -P CMakeFiles\glfw.dir\cmake_clean_target.cmake
	cd /d C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-build\src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\glfw.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/glfw-build/src/CMakeFiles/glfw.dir/build: _deps/glfw-build/src/libglfw3.a
.PHONY : _deps/glfw-build/src/CMakeFiles/glfw.dir/build

_deps/glfw-build/src/CMakeFiles/glfw.dir/clean:
	cd /d C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-build\src && $(CMAKE_COMMAND) -P CMakeFiles\glfw.dir\cmake_clean.cmake
.PHONY : _deps/glfw-build/src/CMakeFiles/glfw.dir/clean

_deps/glfw-build/src/CMakeFiles/glfw.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\kpp\Desktop\Cub3D\libs\MLX42 C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-src\src C:\Users\kpp\Desktop\Cub3D\build C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-build\src C:\Users\kpp\Desktop\Cub3D\build\_deps\glfw-build\src\CMakeFiles\glfw.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/glfw-build/src/CMakeFiles/glfw.dir/depend

