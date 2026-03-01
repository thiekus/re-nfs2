# Reconstructed Need For Speed II

My efforts to reconstruct Need For Speed II demo (first edition, not SE), which actually contains Watcom debug symbols embedded inside EXE and have unusually larger file size (almost 2MB) than any NFS2 demos and retail EXE programs. Since seemingly no one interest to dig deeper into this demo version, this embedded symbols got unnoticed for years. Unlike other classic NFS demos, this demo actually has working (but crippled) frontend menu, which some of that features can be forced to enable back. Other than obvious demo limitations, some missing minor things, lacks of later SE features, this demo runs just like original full version and good candidate for RE and who going dig deeper into classic NFS especially NFS2.

Specifically target demo version that built date 1 month after retail PC release `NFSW.EXE` (sha256sum `4d65702588632a806515985aa943400f043293a2e8fce2aa61ce5251dc902f57`) inside `nfs2demo.exe` (sha256sum `b73ed58f8a3d36f733fceba70192137f01654fa75e10827c7c4be7f63ff0e6d9`) which [publicly released on official website](https://web.archive.org/web/19980529152855fw_/http://www.nfs2.com/demo.html) for years before they actually shut down official NFS2 website (thankfully Internet Archive saved this). I assume why this symbols got embedded in EXE overlay because someone on EA Seattle enable debug info generation and uncheck `Produce symbol file[op symf]` on Watcom IDE linker options, which instead of making debug symbol as separate *.sym file (and EXE size would be unaffected), linker just defaults to embed debug info on EXE overlay.

This build (and most of classic Need For Speed PC I know up to NFSHS) seems to built using Watcom C/C++ 10.6. Since Watcom default debug format isn't that common, the only tools that can dump and give meaningful information is [OpenWatcom](https://github.com/open-watcom/open-watcom-v2) `wdump`. I did some scripts to parse wdump outputs into something that I can more easly read to make this project happens.

Almost all global vars and functions were exposed. Seems majority of game functions were have local variables and types information on symbols, except of EAC library functions, which AFAIK already prebuilt as static library (*.lib) and linked against release build which lacks of extensive debug info.

For modders and reverse engineers, you may also look into [processed NFS2 demo dumped information](https://github.com/thiekus/nfs2-demo-dumps).

## What already done

Still long way and very few, but so far:

* Make dummy C source code file like original source directory structure.
* Make simple function hook manager as `winmm.dll` DLL wrapper then load game code replacement from `renfs2.dll`. Winmm API functions still incomplete though and may causes issues on some conditions when another loaded libraries depend on unimplemented API.
* Unlock race type, game mode, others tracks, others cars, and enable traffics. You need original NFS2 CD assets.
* Replace old Watcom known CRT and hook into CRT from new dll without crashing, to avoid potential conflicts between old game code and new game code inside `renfs2.dll`.
* Reimplements some functions for fixes. For example correcting the infamous `initmem INSUFFICIENT MEMORY` error when you have memory over 2GB.
* Replace some EAC/Gimex functions with code from CnC Generals source code release which closer to original code, but under GPLv3.
* Replace old `iSNDdirect` audio API to external DLL `eacsnd.dll` from NFS3 or NFSHS.
* Make old Watcom project file for build using Watcom 10.6 back, for future build code comparison. OpenWatcom build should use `cmake` instead.

For now, work be focused on redefining about 1500 game functions, because currently Watcom register based function call support on Ghidra is not that good that often need manual adjustment for make it decompile correctly.

## Building

Due to NFS2 as Watcom EXE which did extensive use of `__watcall` (Watcom register based call conventions) and this was default on older Watcom/OpenWatcom compiler, only Watcom and OpenWatcom compiler can be used to build `renfs2.dll` for now. Install and setup [OpenWatcom v2 C/C++](https://github.com/open-watcom/open-watcom-v2/releases) and [CMake](https://cmake.org/download/) v3.26 or later.

Before building using CMake, due to cmake building wasm issues, you need build `eacstub.asm` before into compiled object. To build eacstub, enter `gamesrc/eacstub` directory and build using `wasm` with:

```sh
wasm -we eacstub.asm
```

This will generate `eacstub.obj` on windows. On Linux, it will generate `eacstub.o` and rename into same `eacstub.obj`.

On repo root directory, make new directory (`mkdir build`), enter to that directory (`cd build`) then:

```sh
cmake -G "Watcom WMake" -DCMAKE_SYSTEM_NAME=Windows -DCMAKE_SYSTEM_PROCESSOR=x86 ..
wmake
```

It will generate `winmm.dll` inside `hookdll` directory and `renfs2.dll` inside `gamesrc` directory.

There's also IDE project file intended to use with Watcom 10.6 on `gamesrc/wc106prj/renfs2.wpj`. Note that once you open in later Watcom/OpenWatcom IDE and save that project, it will not able to open on older Watcom again and `winmm.dll` only can be build from cmake with OpenWatcom due to use some C++ templates that Watcom 10.6 lacks of STL.

## Running

Copy both `winmm.dll` and `renfs2.dll` DLL into NFS2 demo directory. Alternatively you can only copy `winmm.dll` and make `renfs2_dllpath.txt` file on same directory which contains path where `renfs2.dll` resides so you not need to copy new dll every changes to renfs2.

Due to audio bugs and glitches on original NFS2 (probably race condition issues), this program will hook into `iSNDdirect` functions so you need put `eacsnd.dll` library on game directory from Need For Speed III or Need For Speed High Stakes (demo version of that game is sufficient). It cannot use NFS2SE `eacsnd.dll` due to API differences.

To race with another cars and tracks, you must provide NFS2 first edition (not SE) assets from cd. Just replace `FEDATA` and `GAMEDATA` from CD to NFS2 demo folder. Also on `GAMEDATA/AUDIO/PC` directory, copy any one of *.ASF file and copy as `show.asf` on same directory (if not, game will complain missing music on tracks other than Pacific Spirits).

For better old DirectDraw compatibility and windowed mode for easier development, use [DxWnd](https://sourceforge.net/projects/dxwnd/) which I have tested during development of this project.
