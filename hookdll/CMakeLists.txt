cmake_minimum_required(VERSION 3.26)

# To build this DLL:
# export WATCOM=/opt/watcom
# cmake -G "Watcom WMake" -DCMAKE_SYSTEM_NAME=Windows -DCMAKE_SYSTEM_PROCESSOR=x86 ..
# wmake

project(winmm)

# Avoid linking to clbrXX.dll by default
set(CMAKE_WATCOM_RUNTIME_LIBRARY "MultiThreaded")
# -w4  : Warning level 4
# -e25 : 25 error count
# -zp1 : 1-byte structure alignment, follows Watcom 10.6 and lower default
# -d2  : full debugging info
# -hd  : using DWARF debug format
# -5r  : use Intel Pentium register-based calling conventions
# -mf  : 32-bit flat memory model
# Note that for unknown reasons, some cpp file cannot be compiled
# with MS PDB/CodeView debug format.
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -w4 -e25 -zp1 -d2 -hd -5r -mf")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -w4 -e25 -zp1 -d2 -hd -5r -mf")

# ReNFS2 DLLMain and hook manager
file(GLOB HOOKDLL_SOURCES
    hookdllmain.c
    winmm_stub.c
    funchook.cpp
    hookcrt.cpp
    hookeac.cpp
    hooknfs2.cpp
    hookmgr.cpp
)

include_directories("$ENV{WATCOM}/h")
include_directories("$ENV{WATCOM}/h/nt")

# set(DLL_SOURCES
#     ${HOOKDLL_SOURCES}
# )

add_library(winmm SHARED ${HOOKDLL_SOURCES})
# Also to avoid linking to clbrXX.dll by default
set_property(TARGET winmm PROPERTY
    WATCOM_RUNTIME_LIBRARY "MultiThreaded"
)

# Linker options
file(GLOB WINMM_LBC dllexports/winmm.lbc)
# d all : expose all debug symbols possible
# op m  : generate mapfile
set_target_properties(winmm PROPERTIES LINK_FLAGS
    "d all op m EXPORT=${WINMM_LBC}"
)
