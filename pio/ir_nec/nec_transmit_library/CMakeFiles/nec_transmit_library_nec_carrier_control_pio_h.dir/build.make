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
CMAKE_SOURCE_DIR = /workspaces/pico-development

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/pico-development

# Utility rule file for nec_transmit_library_nec_carrier_control_pio_h.

# Include the progress variables for this target.
include pio/ir_nec/nec_transmit_library/CMakeFiles/nec_transmit_library_nec_carrier_control_pio_h.dir/progress.make

pio/ir_nec/nec_transmit_library/CMakeFiles/nec_transmit_library_nec_carrier_control_pio_h: pio/ir_nec/nec_transmit_library/nec_carrier_control.pio.h


pio/ir_nec/nec_transmit_library/nec_carrier_control.pio.h: pio/ir_nec/nec_transmit_library/nec_carrier_control.pio
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspaces/pico-development/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating nec_carrier_control.pio.h"
	cd /workspaces/pico-development/pio/ir_nec/nec_transmit_library && ../../../pioasm/pioasm -o c-sdk /workspaces/pico-development/pio/ir_nec/nec_transmit_library/nec_carrier_control.pio /workspaces/pico-development/pio/ir_nec/nec_transmit_library/nec_carrier_control.pio.h

nec_transmit_library_nec_carrier_control_pio_h: pio/ir_nec/nec_transmit_library/CMakeFiles/nec_transmit_library_nec_carrier_control_pio_h
nec_transmit_library_nec_carrier_control_pio_h: pio/ir_nec/nec_transmit_library/nec_carrier_control.pio.h
nec_transmit_library_nec_carrier_control_pio_h: pio/ir_nec/nec_transmit_library/CMakeFiles/nec_transmit_library_nec_carrier_control_pio_h.dir/build.make

.PHONY : nec_transmit_library_nec_carrier_control_pio_h

# Rule to build all files generated by this target.
pio/ir_nec/nec_transmit_library/CMakeFiles/nec_transmit_library_nec_carrier_control_pio_h.dir/build: nec_transmit_library_nec_carrier_control_pio_h

.PHONY : pio/ir_nec/nec_transmit_library/CMakeFiles/nec_transmit_library_nec_carrier_control_pio_h.dir/build

pio/ir_nec/nec_transmit_library/CMakeFiles/nec_transmit_library_nec_carrier_control_pio_h.dir/clean:
	cd /workspaces/pico-development/pio/ir_nec/nec_transmit_library && $(CMAKE_COMMAND) -P CMakeFiles/nec_transmit_library_nec_carrier_control_pio_h.dir/cmake_clean.cmake
.PHONY : pio/ir_nec/nec_transmit_library/CMakeFiles/nec_transmit_library_nec_carrier_control_pio_h.dir/clean

pio/ir_nec/nec_transmit_library/CMakeFiles/nec_transmit_library_nec_carrier_control_pio_h.dir/depend:
	cd /workspaces/pico-development && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/pico-development /workspaces/pico-development/pio/ir_nec/nec_transmit_library /workspaces/pico-development /workspaces/pico-development/pio/ir_nec/nec_transmit_library /workspaces/pico-development/pio/ir_nec/nec_transmit_library/CMakeFiles/nec_transmit_library_nec_carrier_control_pio_h.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pio/ir_nec/nec_transmit_library/CMakeFiles/nec_transmit_library_nec_carrier_control_pio_h.dir/depend

