# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /opt/sw/openhpc/pub/utils/cmake/3.15.4/bin/cmake

# The command to remove a file.
RM = /opt/sw/openhpc/pub/utils/cmake/3.15.4/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/reemh/eclipse-workspace/Backus_test/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/reemh/eclipse-workspace/Backus_test/build

# Include any dependencies generated for this target.
include Diagnostics/CMakeFiles/Diagnostics.dir/depend.make

# Include the progress variables for this target.
include Diagnostics/CMakeFiles/Diagnostics.dir/progress.make

# Include the compile flags for this target's objects.
include Diagnostics/CMakeFiles/Diagnostics.dir/flags.make

Diagnostics/CMakeFiles/Diagnostics.dir/diagnostic.f90.o: Diagnostics/CMakeFiles/Diagnostics.dir/flags.make
Diagnostics/CMakeFiles/Diagnostics.dir/diagnostic.f90.o: /home/reemh/eclipse-workspace/Backus_test/src/Diagnostics/diagnostic.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/reemh/eclipse-workspace/Backus_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object Diagnostics/CMakeFiles/Diagnostics.dir/diagnostic.f90.o"
	cd /home/reemh/eclipse-workspace/Backus_test/build/Diagnostics && /opt/sw/intel18/compilers_and_libraries_2018.1.163/linux/mpi/intel64/bin/mpiifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/reemh/eclipse-workspace/Backus_test/src/Diagnostics/diagnostic.f90 -o CMakeFiles/Diagnostics.dir/diagnostic.f90.o

Diagnostics/CMakeFiles/Diagnostics.dir/diagnostic.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/Diagnostics.dir/diagnostic.f90.i"
	cd /home/reemh/eclipse-workspace/Backus_test/build/Diagnostics && /opt/sw/intel18/compilers_and_libraries_2018.1.163/linux/mpi/intel64/bin/mpiifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/reemh/eclipse-workspace/Backus_test/src/Diagnostics/diagnostic.f90 > CMakeFiles/Diagnostics.dir/diagnostic.f90.i

Diagnostics/CMakeFiles/Diagnostics.dir/diagnostic.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/Diagnostics.dir/diagnostic.f90.s"
	cd /home/reemh/eclipse-workspace/Backus_test/build/Diagnostics && /opt/sw/intel18/compilers_and_libraries_2018.1.163/linux/mpi/intel64/bin/mpiifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/reemh/eclipse-workspace/Backus_test/src/Diagnostics/diagnostic.f90 -o CMakeFiles/Diagnostics.dir/diagnostic.f90.s

Diagnostics/CMakeFiles/Diagnostics.dir/textual_diagnostic.f90.o: Diagnostics/CMakeFiles/Diagnostics.dir/flags.make
Diagnostics/CMakeFiles/Diagnostics.dir/textual_diagnostic.f90.o: /home/reemh/eclipse-workspace/Backus_test/src/Diagnostics/textual_diagnostic.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/reemh/eclipse-workspace/Backus_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Fortran object Diagnostics/CMakeFiles/Diagnostics.dir/textual_diagnostic.f90.o"
	cd /home/reemh/eclipse-workspace/Backus_test/build/Diagnostics && /opt/sw/intel18/compilers_and_libraries_2018.1.163/linux/mpi/intel64/bin/mpiifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/reemh/eclipse-workspace/Backus_test/src/Diagnostics/textual_diagnostic.f90 -o CMakeFiles/Diagnostics.dir/textual_diagnostic.f90.o

Diagnostics/CMakeFiles/Diagnostics.dir/textual_diagnostic.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/Diagnostics.dir/textual_diagnostic.f90.i"
	cd /home/reemh/eclipse-workspace/Backus_test/build/Diagnostics && /opt/sw/intel18/compilers_and_libraries_2018.1.163/linux/mpi/intel64/bin/mpiifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/reemh/eclipse-workspace/Backus_test/src/Diagnostics/textual_diagnostic.f90 > CMakeFiles/Diagnostics.dir/textual_diagnostic.f90.i

Diagnostics/CMakeFiles/Diagnostics.dir/textual_diagnostic.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/Diagnostics.dir/textual_diagnostic.f90.s"
	cd /home/reemh/eclipse-workspace/Backus_test/build/Diagnostics && /opt/sw/intel18/compilers_and_libraries_2018.1.163/linux/mpi/intel64/bin/mpiifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/reemh/eclipse-workspace/Backus_test/src/Diagnostics/textual_diagnostic.f90 -o CMakeFiles/Diagnostics.dir/textual_diagnostic.f90.s

Diagnostics/CMakeFiles/Diagnostics.dir/plot_diagnostic.f90.o: Diagnostics/CMakeFiles/Diagnostics.dir/flags.make
Diagnostics/CMakeFiles/Diagnostics.dir/plot_diagnostic.f90.o: /home/reemh/eclipse-workspace/Backus_test/src/Diagnostics/plot_diagnostic.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/reemh/eclipse-workspace/Backus_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building Fortran object Diagnostics/CMakeFiles/Diagnostics.dir/plot_diagnostic.f90.o"
	cd /home/reemh/eclipse-workspace/Backus_test/build/Diagnostics && /opt/sw/intel18/compilers_and_libraries_2018.1.163/linux/mpi/intel64/bin/mpiifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/reemh/eclipse-workspace/Backus_test/src/Diagnostics/plot_diagnostic.f90 -o CMakeFiles/Diagnostics.dir/plot_diagnostic.f90.o

Diagnostics/CMakeFiles/Diagnostics.dir/plot_diagnostic.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/Diagnostics.dir/plot_diagnostic.f90.i"
	cd /home/reemh/eclipse-workspace/Backus_test/build/Diagnostics && /opt/sw/intel18/compilers_and_libraries_2018.1.163/linux/mpi/intel64/bin/mpiifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/reemh/eclipse-workspace/Backus_test/src/Diagnostics/plot_diagnostic.f90 > CMakeFiles/Diagnostics.dir/plot_diagnostic.f90.i

Diagnostics/CMakeFiles/Diagnostics.dir/plot_diagnostic.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/Diagnostics.dir/plot_diagnostic.f90.s"
	cd /home/reemh/eclipse-workspace/Backus_test/build/Diagnostics && /opt/sw/intel18/compilers_and_libraries_2018.1.163/linux/mpi/intel64/bin/mpiifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/reemh/eclipse-workspace/Backus_test/src/Diagnostics/plot_diagnostic.f90 -o CMakeFiles/Diagnostics.dir/plot_diagnostic.f90.s

# Object files for target Diagnostics
Diagnostics_OBJECTS = \
"CMakeFiles/Diagnostics.dir/diagnostic.f90.o" \
"CMakeFiles/Diagnostics.dir/textual_diagnostic.f90.o" \
"CMakeFiles/Diagnostics.dir/plot_diagnostic.f90.o"

# External object files for target Diagnostics
Diagnostics_EXTERNAL_OBJECTS =

lib/libDiagnostics.so: Diagnostics/CMakeFiles/Diagnostics.dir/diagnostic.f90.o
lib/libDiagnostics.so: Diagnostics/CMakeFiles/Diagnostics.dir/textual_diagnostic.f90.o
lib/libDiagnostics.so: Diagnostics/CMakeFiles/Diagnostics.dir/plot_diagnostic.f90.o
lib/libDiagnostics.so: Diagnostics/CMakeFiles/Diagnostics.dir/build.make
lib/libDiagnostics.so: Diagnostics/CMakeFiles/Diagnostics.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/reemh/eclipse-workspace/Backus_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking Fortran shared library ../lib/libDiagnostics.so"
	cd /home/reemh/eclipse-workspace/Backus_test/build/Diagnostics && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Diagnostics.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Diagnostics/CMakeFiles/Diagnostics.dir/build: lib/libDiagnostics.so

.PHONY : Diagnostics/CMakeFiles/Diagnostics.dir/build

Diagnostics/CMakeFiles/Diagnostics.dir/clean:
	cd /home/reemh/eclipse-workspace/Backus_test/build/Diagnostics && $(CMAKE_COMMAND) -P CMakeFiles/Diagnostics.dir/cmake_clean.cmake
.PHONY : Diagnostics/CMakeFiles/Diagnostics.dir/clean

Diagnostics/CMakeFiles/Diagnostics.dir/depend:
	cd /home/reemh/eclipse-workspace/Backus_test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/reemh/eclipse-workspace/Backus_test/src /home/reemh/eclipse-workspace/Backus_test/src/Diagnostics /home/reemh/eclipse-workspace/Backus_test/build /home/reemh/eclipse-workspace/Backus_test/build/Diagnostics /home/reemh/eclipse-workspace/Backus_test/build/Diagnostics/CMakeFiles/Diagnostics.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Diagnostics/CMakeFiles/Diagnostics.dir/depend

