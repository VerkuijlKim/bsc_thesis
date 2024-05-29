# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.6)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6...3.20)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget SCI::SCI-OT SCI::SCI-HE SCI::SCI-common SCI::SCI-FloatingPoint SCI::SCI-SecfloatML SCI::SCI-Beacon SCI::SCI-BuildingBlocks SCI::SCI-LinearOT SCI::SCI-LinearHE SCI::SCI-NonLinear SCI::SCI-Math SCI::SCI-Millionaire SCI::SCI-GC SCI::SCI-OTPrimitive SCI::SCI-utils)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Compute the installation prefix relative to this file.
get_filename_component(_IMPORT_PREFIX "${CMAKE_CURRENT_LIST_FILE}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
if(_IMPORT_PREFIX STREQUAL "/")
  set(_IMPORT_PREFIX "")
endif()

# Create imported target SCI::SCI-OT
add_library(SCI::SCI-OT STATIC IMPORTED)

set_target_properties(SCI::SCI-OT PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "SCI_OT=1"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "SCI::SCI-common;SCI::SCI-LinearOT;SCI::SCI-GC;SCI::SCI-Math;SCI::SCI-BuildingBlocks;SCI::SCI-FloatingPoint;Eigen3::Eigen"
)

# Create imported target SCI::SCI-HE
add_library(SCI::SCI-HE STATIC IMPORTED)

set_target_properties(SCI::SCI-HE PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "SCI_HE=1"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "SCI::SCI-common;SCI::SCI-LinearHE"
)

# Create imported target SCI::SCI-common
add_library(SCI::SCI-common INTERFACE IMPORTED)

set_target_properties(SCI::SCI-common PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/./;${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "SCI::SCI-NonLinear;Threads::Threads"
)

# Create imported target SCI::SCI-FloatingPoint
add_library(SCI::SCI-FloatingPoint STATIC IMPORTED)

set_target_properties(SCI::SCI-FloatingPoint PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "SCI::SCI-BuildingBlocks;SCI::SCI-Math"
)

# Create imported target SCI::SCI-SecfloatML
add_library(SCI::SCI-SecfloatML STATIC IMPORTED)

set_target_properties(SCI::SCI-SecfloatML PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "SCI::SCI-FloatingPoint"
)

# Create imported target SCI::SCI-Beacon
add_library(SCI::SCI-Beacon STATIC IMPORTED)

set_target_properties(SCI::SCI-Beacon PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "SCI::SCI-FloatingPoint"
)

# Create imported target SCI::SCI-BuildingBlocks
add_library(SCI::SCI-BuildingBlocks STATIC IMPORTED)

set_target_properties(SCI::SCI-BuildingBlocks PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "SCI::SCI-OTPrimitive;SCI::SCI-GC;SCI::SCI-Millionaire;SCI::SCI-LinearOT;OpenMP::OpenMP_CXX"
)

# Create imported target SCI::SCI-LinearOT
add_library(SCI::SCI-LinearOT STATIC IMPORTED)

set_target_properties(SCI::SCI-LinearOT PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "SCI::SCI-BuildingBlocks;Eigen3::Eigen"
)

# Create imported target SCI::SCI-LinearHE
add_library(SCI::SCI-LinearHE STATIC IMPORTED)

set_target_properties(SCI::SCI-LinearHE PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "SCI::SCI-utils;SEAL::seal;OpenMP::OpenMP_CXX;Eigen3::Eigen"
)

# Create imported target SCI::SCI-NonLinear
add_library(SCI::SCI-NonLinear INTERFACE IMPORTED)

set_target_properties(SCI::SCI-NonLinear PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "SCI::SCI-Millionaire"
)

# Create imported target SCI::SCI-Math
add_library(SCI::SCI-Math STATIC IMPORTED)

set_target_properties(SCI::SCI-Math PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "SCI::SCI-LinearOT;SCI::SCI-BuildingBlocks"
)

# Create imported target SCI::SCI-Millionaire
add_library(SCI::SCI-Millionaire INTERFACE IMPORTED)

set_target_properties(SCI::SCI-Millionaire PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "SCI::SCI-OTPrimitive"
)

# Create imported target SCI::SCI-GC
add_library(SCI::SCI-GC STATIC IMPORTED)

set_target_properties(SCI::SCI-GC PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "SCI::SCI-utils;SCI::SCI-OT"
)

# Create imported target SCI::SCI-OTPrimitive
add_library(SCI::SCI-OTPrimitive INTERFACE IMPORTED)

set_target_properties(SCI::SCI-OTPrimitive PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "SCI::SCI-utils"
)

# Create imported target SCI::SCI-utils
add_library(SCI::SCI-utils INTERFACE IMPORTED)

set_target_properties(SCI::SCI-utils PROPERTIES
  INTERFACE_COMPILE_OPTIONS "-pthread;-maes;-msse4.1;-mavx;-mavx2;-faligned-new;-std=c++17;-O3;-Wno-parentheses-equality;-Wno-deprecated-declarations;-Wno-macro-redefined;-mrdseed"
  INTERFACE_INCLUDE_DIRECTORIES "/usr/include;/usr/include/x86_64-linux-gnu;${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "/usr/lib/x86_64-linux-gnu/libssl.so;/usr/lib/x86_64-linux-gnu/libcrypto.so;/usr/lib/x86_64-linux-gnu/libgmp.so"
)

if(CMAKE_VERSION VERSION_LESS 3.0.0)
  message(FATAL_ERROR "This file relies on consumers using CMake 3.0.0 or greater.")
endif()

# Load information for each installed configuration.
get_filename_component(_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
file(GLOB CONFIG_FILES "${_DIR}/SCITargets-*.cmake")
foreach(f ${CONFIG_FILES})
  include(${f})
endforeach()

# Cleanup temporary variables.
set(_IMPORT_PREFIX)

# Loop over all imported files and verify that they actually exist
foreach(target ${_IMPORT_CHECK_TARGETS} )
  foreach(file ${_IMPORT_CHECK_FILES_FOR_${target}} )
    if(NOT EXISTS "${file}" )
      message(FATAL_ERROR "The imported target \"${target}\" references the file
   \"${file}\"
but this file does not exist.  Possible reasons include:
* The file was deleted, renamed, or moved to another location.
* An install or uninstall procedure did not complete successfully.
* The installation package was faulty and contained
   \"${CMAKE_CURRENT_LIST_FILE}\"
but not all the files it references.
")
    endif()
  endforeach()
  unset(_IMPORT_CHECK_FILES_FOR_${target})
endforeach()
unset(_IMPORT_CHECK_TARGETS)

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
