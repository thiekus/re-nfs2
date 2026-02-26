cmake_minimum_required(VERSION 3.26)

# To build this DLL:
# export WATCOM=/opt/watcom
# cmake -G "Watcom WMake" -DCMAKE_SYSTEM_NAME=Windows -DCMAKE_SYSTEM_PROCESSOR=x86 ..
# wmake

project(renfs2)

# Avoid linking to clbrXX.dll by default
set(CMAKE_WATCOM_RUNTIME_LIBRARY "MultiThreaded")
# -w4  : Warning level 4
# -e25 : 25 error count
# -zp1 : 1-byte structure alignment, follows Watcom 10.6 and lower default
# -d2  : full debugging info
# -hc  : using MS PDB/Codeview debug format
# -hd  : using DWARF debug format
# -5r  : use Intel Pentium register-based calling conventions
# -mf  : 32-bit flat memory model
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -w4 -e25 -zp1 -d2 -hc -5r -mf")
# set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -w4 -e25 -zp1 -d2 -hc -5r -mf")

# EACLib stub functions
file(GLOB EACSTUB_SOURCES
    eacstub/eacstub.obj
)

# game/common
file(GLOB NFS2_GAME_COMMON_SOURCES
    nfs2/game/common/*.c
    nfs2/game/common/*.h
)

# game/pc
file(GLOB NFS2_GAME_PC_SOURCES
    nfs2/game/pc/*.c
    nfs2/game/pc/*.h
)

# frontend/common
file(GLOB NFS2_FRONTEND_COMMON_SOURCES
    nfs2/frontend/common/*.c
    nfs2/frontend/common/*.h
)

# frontend/pc
file(GLOB NFS2_FRONTEND_PC_SOURCES
    nfs2/frontend/pc/*.c
    nfs2/frontend/pc/*.h
)

# EAC Libs
file(GLOB EACLIB_SOURCES
    nfs2/eaclib/*.c
    nfs2/eaclib/*.h
)

# ReNFS2 additions
file(GLOB RENFS2_SOURCES
    renfs2/*.c
    renfs2/*.h
)

include_directories("renfs2")
include_directories("nfs2")
include_directories("nfs2/eaclib")
include_directories("$ENV{WATCOM}/h")
include_directories("$ENV{WATCOM}/h/nt")

set(RENFS2_DLL_SOURCES
    ${EACSTUB_SOURCES}
    ${NFS2_GAME_COMMON_SOURCES}
    ${NFS2_GAME_PC_SOURCES}
    ${NFS2_FRONTEND_COMMON_SOURCES}
    ${NFS2_FRONTEND_PC_SOURCES}
    ${EACLIB_SOURCES}
    ${RENFS2_SOURCES}
)

add_library(renfs2 SHARED ${RENFS2_DLL_SOURCES})
# Also to avoid linking to clbrXX.dll by default
set_property(TARGET renfs2 PROPERTY
    WATCOM_RUNTIME_LIBRARY "MultiThreaded"
)

# Linker options
file(GLOB RENFS2_LBC dllexports/renfs2.lbc)
# file(GLOB NFS2_LBC dllexports/nfs2.lbc)
file(GLOB EAC_LBC dllexports/eac.lbc)
file(GLOB CRT_LBC dllexports/crt.lbc)
# d all : expose all dwarf debug info
# d codeview op cvp : expose ms codeview debug info
# op m: generate mapfile
set_target_properties(renfs2 PROPERTIES LINK_FLAGS
    "d codeview op cvp op m EXPORT=${RENFS2_LBC} EXPORT=${EAC_LBC} EXPORT=${CRT_LBC}"
)
