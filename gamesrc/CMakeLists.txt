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

# NFS2 sources
file(GLOB NFS2_SOURCES
    # C sources sorted based from debug info
    nfs2/game/common/ai.c
    nfs2/game/common/aiphysic.c
    nfs2/game/common/aispeeds.c
    nfs2/game/common/aitune.c
    nfs2/game/common/anim.c
    nfs2/game/common/audiocmn.c
    nfs2/game/common/audioclc.c
    nfs2/game/common/bwmem.c
    nfs2/game/common/bworld.c
    nfs2/game/common/bworldSm.c
    nfs2/game/common/camera.c
    nfs2/game/common/cars.c
    nfs2/game/common/channel.c
    nfs2/game/common/clock.c
    nfs2/game/common/collide.c
    nfs2/game/common/color.c
    nfs2/game/common/colrdr.c
    nfs2/game/common/control.c
    nfs2/game/common/dashHUD.c
    nfs2/game/common/debugren.c
    nfs2/game/common/fastrand.c
    nfs2/game/common/mpause.c
    nfs2/game/common/file.c
    nfs2/game/common/gmesetup.c
    nfs2/game/common/Horizon.c
    nfs2/game/common/input.c
    nfs2/game/common/MathNfs.c
    nfs2/game/common/MinFront.c
    nfs2/game/common/mono.c
    nfs2/game/common/newton.c
    nfs2/game/common/nfs2.c
    nfs2/game/common/paths.c
    nfs2/game/common/personal.c
    nfs2/game/common/physics.c
    nfs2/game/common/quatern.c
    nfs2/game/common/Transfmr.c
    nfs2/game/common/R3DCar.c
    nfs2/game/common/render.c
    nfs2/game/common/replay.c
    nfs2/game/common/risk.c
    nfs2/game/common/Line.c
    nfs2/game/common/schedule.c
    nfs2/game/common/sim.c
    nfs2/game/common/simcom.c
    nfs2/game/common/simqueue.c
    nfs2/game/common/simrdr.c
    nfs2/game/common/souffle.c
    nfs2/game/common/TrgSfx.c
    nfs2/game/common/stats.c
    nfs2/game/common/stmrd.c
    nfs2/game/common/udff.c
    nfs2/game/common/smack.c
    nfs2/game/common/winstats.c
    nfs2/game/common/eacfile.c
    nfs2/game/common/packet.c
    nfs2/game/common/serial.c
    nfs2/frontend/pc/chat.c
    nfs2/frontend/pc/editor.c
    nfs2/frontend/pc/ModemReg.c
    nfs2/game/pc/aidebug.c
    nfs2/game/pc/audio.c
    nfs2/game/pc/CarIO.c
    nfs2/game/pc/dash.c
    nfs2/game/pc/device.c
    nfs2/game/pc/draw.c
    nfs2/game/pc/Force.c
    nfs2/game/pc/ForceDLL.c
    nfs2/game/pc/hrzsku.c
    nfs2/game/pc/hud.c
    nfs2/game/pc/lighting.c
    nfs2/game/pc/loading.c
    nfs2/game/pc/net.c
    nfs2/game/pc/palette.c
    nfs2/game/common/nfs2mem.c
    nfs2/game/pc/paltools.c
    nfs2/game/pc/platform.c
    nfs2/game/pc/reduce.c
    nfs2/game/pc/Sfx.c
    nfs2/game/pc/skidmark.c
    nfs2/game/pc/stmrdpc.c
    nfs2/game/pc/Texture.c
    nfs2/game/pc/TrnfPlat.c
    nfs2/game/pc/TrsProj.c
    nfs2/frontend/common/Mainmenu.c
    nfs2/frontend/common/MenuCom.c
    nfs2/frontend/common/Menudata.c
    nfs2/frontend/common/Menusys.c
    nfs2/frontend/common/Netmenu.c
    nfs2/frontend/common/Showcase.c
    nfs2/frontend/common/Statchk.c
    nfs2/frontend/common/Statdisp.c
    nfs2/frontend/common/Stattool.c
    nfs2/frontend/common/Textsys.c
    nfs2/frontend/common/Trkstat.c
    nfs2/frontend/common/Dialog.c
    nfs2/frontend/common/Fetools.c
    nfs2/frontend/common/Loadsave.c
    nfs2/frontend/common/Fecntl.c
    nfs2/frontend/common/Feaudio.c
    nfs2/frontend/common/Front.c
    nfs2/frontend/pc/Mouse.c
    nfs2/frontend/pc/Modem.c
    nfs2/frontend/pc/movilite.c
    # Headers
    nfs2/game/common/*.h
    nfs2/game/pc/*.h
    nfs2/frontend/common/*.h
    nfs2/frontend/pc/*.h
)

include_directories("renfs2")
include_directories("nfs2")
include_directories("nfs2/eaclib")
include_directories("$ENV{WATCOM}/h")
include_directories("$ENV{WATCOM}/h/nt")

set(RENFS2_DLL_SOURCES
    ${NFS2_SOURCES}
    ${EACLIB_SOURCES}
    ${RENFS2_SOURCES}
    ${EACSTUB_SOURCES}
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
