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
include Material/CMakeFiles/Material.dir/depend.make

# Include the progress variables for this target.
include Material/CMakeFiles/Material.dir/progress.make

# Include the compile flags for this target's objects.
include Material/CMakeFiles/Material.dir/flags.make

Material/CMakeFiles/Material.dir/material_base.f90.o: Material/CMakeFiles/Material.dir/flags.make
Material/CMakeFiles/Material.dir/material_base.f90.o: /home/reemh/eclipse-workspace/Backus_test/src/Material/material_base.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/reemh/eclipse-workspace/Backus_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object Material/CMakeFiles/Material.dir/material_base.f90.o"
	cd /home/reemh/eclipse-workspace/Backus_test/build/Material && /opt/sw/intel18/compilers_and_libraries_2018.1.163/linux/mpi/intel64/bin/mpiifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/reemh/eclipse-workspace/Backus_test/src/Material/material_base.f90 -o CMakeFiles/Material.dir/material_base.f90.o

Material/CMakeFiles/Material.dir/material_base.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/Material.dir/material_base.f90.i"
	cd /home/reemh/eclipse-workspace/Backus_test/build/Material && /opt/sw/intel18/compilers_and_libraries_2018.1.163/linux/mpi/intel64/bin/mpiifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/reemh/eclipse-workspace/Backus_test/src/Material/material_base.f90 > CMakeFiles/Material.dir/material_base.f90.i

Material/CMakeFiles/Material.dir/material_base.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/Material.dir/material_base.f90.s"
	cd /home/reemh/eclipse-workspace/Backus_test/build/Material && /opt/sw/intel18/compilers_and_libraries_2018.1.163/linux/mpi/intel64/bin/mpiifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/reemh/eclipse-workspace/Backus_test/src/Material/material_base.f90 -o CMakeFiles/Material.dir/material_base.f90.s

Material/CMakeFiles/Material.dir/material_advect.f90.o: Material/CMakeFiles/Material.dir/flags.make
Material/CMakeFiles/Material.dir/material_advect.f90.o: /home/reemh/eclipse-workspace/Backus_test/src/Material/material_advect.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/reemh/eclipse-workspace/Backus_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Fortran object Material/CMakeFiles/Material.dir/material_advect.f90.o"
	cd /home/reemh/eclipse-workspace/Backus_test/build/Material && /opt/sw/intel18/compilers_and_libraries_2018.1.163/linux/mpi/intel64/bin/mpiifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/reemh/eclipse-workspace/Backus_test/src/Material/material_advect.f90 -o CMakeFiles/Material.dir/material_advect.f90.o

Material/CMakeFiles/Material.dir/material_advect.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/Material.dir/material_advect.f90.i"
	cd /home/reemh/eclipse-workspace/Backus_test/build/Material && /opt/sw/intel18/compilers_and_libraries_2018.1.163/linux/mpi/intel64/bin/mpiifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/reemh/eclipse-workspace/Backus_test/src/Material/material_advect.f90 > CMakeFiles/Material.dir/material_advect.f90.i

Material/CMakeFiles/Material.dir/material_advect.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/Material.dir/material_advect.f90.s"
	cd /home/reemh/eclipse-workspace/Backus_test/build/Material && /opt/sw/intel18/compilers_and_libraries_2018.1.163/linux/mpi/intel64/bin/mpiifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/reemh/eclipse-workspace/Backus_test/src/Material/material_advect.f90 -o CMakeFiles/Material.dir/material_advect.f90.s

Material/CMakeFiles/Material.dir/material.f90.o: Material/CMakeFiles/Material.dir/flags.make
Material/CMakeFiles/Material.dir/material.f90.o: /home/reemh/eclipse-workspace/Backus_test/src/Material/material.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/reemh/eclipse-workspace/Backus_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building Fortran object Material/CMakeFiles/Material.dir/material.f90.o"
	cd /home/reemh/eclipse-workspace/Backus_test/build/Material && /opt/sw/intel18/compilers_and_libraries_2018.1.163/linux/mpi/intel64/bin/mpiifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/reemh/eclipse-workspace/Backus_test/src/Material/material.f90 -o CMakeFiles/Material.dir/material.f90.o

Material/CMakeFiles/Material.dir/material.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/Material.dir/material.f90.i"
	cd /home/reemh/eclipse-workspace/Backus_test/build/Material && /opt/sw/intel18/compilers_and_libraries_2018.1.163/linux/mpi/intel64/bin/mpiifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/reemh/eclipse-workspace/Backus_test/src/Material/material.f90 > CMakeFiles/Material.dir/material.f90.i

Material/CMakeFiles/Material.dir/material.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/Material.dir/material.f90.s"
	cd /home/reemh/eclipse-workspace/Backus_test/build/Material && /opt/sw/intel18/compilers_and_libraries_2018.1.163/linux/mpi/intel64/bin/mpiifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/reemh/eclipse-workspace/Backus_test/src/Material/material.f90 -o CMakeFiles/Material.dir/material.f90.s

# Object files for target Material
Material_OBJECTS = \
"CMakeFiles/Material.dir/material_base.f90.o" \
"CMakeFiles/Material.dir/material_advect.f90.o" \
"CMakeFiles/Material.dir/material.f90.o"

# External object files for target Material
Material_EXTERNAL_OBJECTS =

archive/libMaterial.a: Material/CMakeFiles/Material.dir/material_base.f90.o
archive/libMaterial.a: Material/CMakeFiles/Material.dir/material_advect.f90.o
archive/libMaterial.a: Material/CMakeFiles/Material.dir/material.f90.o
archive/libMaterial.a: Material/CMakeFiles/Material.dir/build.make
archive/libMaterial.a: Material/CMakeFiles/Material.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/reemh/eclipse-workspace/Backus_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking Fortran static library ../archive/libMaterial.a"
	cd /home/reemh/eclipse-workspace/Backus_test/build/Material && $(CMAKE_COMMAND) -P CMakeFiles/Material.dir/cmake_clean_target.cmake
	cd /home/reemh/eclipse-workspace/Backus_test/build/Material && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Material.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Material/CMakeFiles/Material.dir/build: archive/libMaterial.a

.PHONY : Material/CMakeFiles/Material.dir/build

Material/CMakeFiles/Material.dir/clean:
	cd /home/reemh/eclipse-workspace/Backus_test/build/Material && $(CMAKE_COMMAND) -P CMakeFiles/Material.dir/cmake_clean.cmake
.PHONY : Material/CMakeFiles/Material.dir/clean

Material/CMakeFiles/Material.dir/depend:
	cd /home/reemh/eclipse-workspace/Backus_test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/reemh/eclipse-workspace/Backus_test/src /home/reemh/eclipse-workspace/Backus_test/src/Material /home/reemh/eclipse-workspace/Backus_test/build /home/reemh/eclipse-workspace/Backus_test/build/Material /home/reemh/eclipse-workspace/Backus_test/build/Material/CMakeFiles/Material.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Material/CMakeFiles/Material.dir/depend

