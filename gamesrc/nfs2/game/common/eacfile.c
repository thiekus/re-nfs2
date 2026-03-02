
#include <renfs2.h>
#include <game/common/eacfile.h>

// GLOBAL - 0002:0000ef24 _filedebugflag 004dbf24 (data)
// LOCAL  - 00FA: MODULE_386 (type = 9)
// GLOBAL: NFSW 0x004dbf24
// int filedebugflag;

// GLOBAL - 0002:0000ef28 _filemutex 004dbf28 (static pubdef) (data)
// LOCAL  - 0094: MODULE_386 (type = 9)
// GLOBAL: NFSW 0x004dbf28
// int filemutex;

// GLOBAL - 0002:0000ef2c _maxwinfiles 004dbf2c (static pubdef) (data)
// LOCAL  - 002A: MODULE_386 (type = 9)
// GLOBAL: NFSW 0x004dbf2c
// int maxwinfiles;

// GLOBAL - 0002:0000ef30 _winfiles 004dbf30 (static pubdef) (data)
// LOCAL  - 00D0: MODULE_386 (type = 349)
// GLOBAL: NFSW 0x004dbf30
// struct WIN32_FILE* winfiles;

// GLOBAL - 0002:0000ef34 _mirrorhandle 004dbf34 (static pubdef) (data)
// LOCAL  - 00A6: MODULE_386 (type = 9)
// GLOBAL: NFSW 0x004dbf34
// int mirrorhandle;

// GLOBAL - 0002:0000ef38 _mirrorreadahead 004dbf38 (static pubdef) (data)
// LOCAL  - 00E2: MODULE_386 (type = 9)
// GLOBAL: NFSW 0x004dbf38
// int mirrorreadahead;

// GLOBAL - 0002:0000ef3c _mirrorcount 004dbf3c (static pubdef) (data)
// LOCAL  - 006A: MODULE_386 (type = 9)
// GLOBAL: NFSW 0x004dbf3c
// int mirrorcount;

// GLOBAL - 0002:0000ef40 _mirrorsize 004dbf40 (static pubdef) (data)
// LOCAL  - 0057: MODULE_386 (type = 9)
// GLOBAL: NFSW 0x004dbf40
// int mirrorsize;

// GLOBAL - 0002:0000ef44 _mirrorbaseptr 004dbf44 (static pubdef) (data)
// LOCAL  - 0014: MODULE_386 (type = 13)
// GLOBAL: NFSW 0x004dbf44
// char* mirrorbaseptr;

// GLOBAL - 0002:0000ef48 _mirrorblockflags 004dbf48 (static pubdef) (data)
// LOCAL  - 003E: MODULE_386 (type = 48)
// GLOBAL: NFSW 0x004dbf48
// long* mirrorblockflags;

// GLOBAL - 0003:0002a444 _drivemutex 00513444 (static pubdef) (bss)
// LOCAL  - 0000: MODULE_386 (type = 343)
// GLOBAL: NFSW 0x00513444
// int drivemutex[32];

// GLOBAL - 0003:0002a4c4 _mirrorthread 005134c4 (static pubdef) (bss)
// LOCAL  - 007E: MODULE_386 (type = 346)
// GLOBAL: NFSW 0x005134c4
// THREAD mirrorthread;

// GLOBAL - 0003:0002a4d8 _mirrorsignal 005134d8 (static pubdef) (bss)
// LOCAL  - 00BB: MODULE_386 (type = 9)
// GLOBAL: NFSW 0x005134d8
// int mirrorsignal;

// GLOBAL - 0001:00046fe4 _mirrorthreadfunc 00447fe4 (static pubdef) (code)
// LOCAL  - 0164: NEAR_RTN_386 (return type = 340) (none)
// STUB: NFSW 0x00447fe4
GAME_FUNC void __cdecl mirrorthreadfunc(void)
{
    // int byteoffset; // 018A: LOCAL (type = 9)
    // int blockmask; // 0199: LOCAL (type = 9)
    // int blockindex; // 01A7: LOCAL (type = 9)
    // int s; // 01B6: LOCAL (type = 9)
    // int filesize; // 01BC: LOCAL (type = 9)
    // struct WIN32_FILE* file; // 01C9: LOCAL (type = 349)

    // 0118: BLOCK_386 (parent = 0164) (addr = 004480AE)
    // DWORD success; // 0124: LOCAL (type = 27)
    // DWORD bytesread; // 0130: LOCAL (type = 27)
    
    // 013E: BLOCK_386 (parent = 0164) (addr = 004481A8)
    // DWORD success; // 014A: LOCAL (type = 27)
    // DWORD bytesread; // 0156: LOCAL (type = 27)

    CALL_CDECL_VOID_0(0x00447fe4);
}

// GLOBAL - 0001:00047287 IsDirSep_ 00448287 (static pubdef) (code)
// LOCAL  - 01D3: NEAR_RTN_386 (type = 350) (EAX)
// ARG 0  - 01F4: LOCAL (type = 4)
// STUB: NFSW 0x00448287
GAME_FUNC int DEFAULT_CALL IsDirSep(char ch)
{
    CALL_WATCALL_RESULT_1(int, 0x00448287,
        char ch,
        ch
    );
}

// GLOBAL - 0001:000472c6 wingetroot_ 004482c6 (static pubdef) (code)
// LOCAL  - 01FB: NEAR_RTN_386 (return type = 351) (none)
// ARG 0  - 021F: LOCAL (type = 13) (EAX)
// ARG 1  - 0228: LOCAL (type = 13) (EDX)
// STUB: NFSW 0x004482c6
GAME_FUNC void DEFAULT_CALL wingetroot(char* path, char* root)
{
    // char* p; // 0231: LOCAL (type = 13)

    CALL_WATCALL_VOID_2(0x004482c6,
        char* path, char* root,
        path, root
    );
}

// GLOBAL - 0001:000473d0 winfullpath_ 004483d0 (static pubdef) (code)
// LOCAL  - 0255: NEAR_RTN_386 (return type = 361) (EAX)
// ARG 0  - 027D: LOCAL (type = 13) (EAX)
// ARG 1  - 0288: LOCAL (type = 13) (EDX)
// ARG 2  - 0294: LOCAL (type = 9) (EBX)
// STUB: NFSW 0x004483d0
GAME_FUNC int DEFAULT_CALL winfullpath(char* filein, char* pathout, int maxlen)
{
    // char* filepart; // 029F: LOCAL (type = 13)
    // char root[4]; // 02AC: LOCAL (type = 362)
    // DWORD dwFlags; // 02B7: LOCAL (type = 27)
    // DWORD dwDummy; // 02C3: LOCAL (type = 27)

    // 0237: BLOCK_386 (parent = 0255) (addr = 00448495)
    // WIN32_FIND_DATA data; // 0243: LOCAL (type = 360)
    // HANDLE h; // 024E: LOCAL (type = 108)

    CALL_WATCALL_RESULT_3(int, 0x004483d0,
        char* filein, char* pathout, int maxlen,
        filein, pathout, maxlen
    );
}

// GLOBAL - 0001:000474e3 _getdrivemap 004484e3 (code)
// LOCAL  - 02CF: NEAR_RTN_386 (return type = 334) (EAX)
// STUB: NFSW 0x004484e3
GAME_FUNC int __cdecl getdrivemap(void)
{
    CALL_CDECL_RESULT_0(int, 0x004484e3);
}

// GLOBAL - 0001:00047503 _getdrivename 00448503 (code)
// LOCAL  - 02F1: NEAR_RTN_386 (return type = 363) (EAX)
// ARG 0  - 0314: LOCAL (type = 13)
// ARG 1  - 031D: LOCAL (type = 13)
// STUB: NFSW 0x00448503
GAME_FUNC int __cdecl getdrivename(char* name, char* drivename)
{
    // char* temp; // 032B: LOCAL (type = 13)
    // char* p; // 0334: LOCAL (type = 13)
    // int map; // 033A: LOCAL (type = 9)
    // int len; // 0342: LOCAL (type = 9)
    // int di; // 034A: LOCAL (type = 9)

    CALL_CDECL_RESULT_2(int, 0x00448503,
        char* name, char* drivename,
        name, drivename
    );
}

// GLOBAL - 0001:00047616 _setdirectory 00448616 (code)
// LOCAL  - 0351: NEAR_RTN_386 (return type = 364) (none)
// ARG 0  - 0373: LOCAL (type = 13)
// STUB: NFSW 0x00448616
GAME_FUNC void __cdecl setdirectory(char* path)
{
    CALL_CDECL_VOID_1(0x00448616,
        char* path,
        path
    );
}

// GLOBAL - 0001:0004765c _getdirectory 0044865c (code)
// LOCAL  - 037C: NEAR_RTN_386 (return type = 364) (none)
// ARG 0  - 039E: LOCAL (type = 13)
// STUB: NFSW 0x0044865c
GAME_FUNC void __cdecl getdirectory(char* path)
{
    // DWORD len; // 03A7: LOCAL (type = 27)

    CALL_CDECL_VOID_1(0x0044865c,
        char* path,
        path
    );
}

// GLOBAL - 0001:000476b7 _iswinfilesinited 004486b7 (code)
// LOCAL  - 03AF: NEAR_RTN_386 (return type = 334) (EAX)
// STUB: NFSW 0x004486b7
GAME_FUNC int __cdecl iswinfilesinited(void)
{
    CALL_CDECL_RESULT_0(int, 0x004486b7);
}

// GLOBAL - 0001:000476ec _initwinfiles 004486ec (code)
// LOCAL  - 03D6: NEAR_RTN_386 (return type = 365) (none)
// ARG 0  - 03F8: LOCAL (type = 9)
// STUB: NFSW 0x004486ec
GAME_FUNC void __cdecl initwinfiles(int maxfiles)
{
    CALL_CDECL_VOID_1(0x004486ec,
        int maxfiles,
        maxfiles
    );
}

// GLOBAL - 0001:00047791 _restorewinfiles 00448791 (code)
// LOCAL  - 0417: NEAR_RTN_386 (return type = 340) (none)
// STUB: NFSW 0x00448791
GAME_FUNC void __cdecl restorewinfiles(void)
{
    // 0405: BLOCK_386 (parent = 0417) (addr = 004487AA)
    // int i; // 0411: LOCAL (type = 9)

    CALL_CDECL_VOID_0(0x00448791);
}

// GLOBAL - 0001:0004787c _openwinfile 0044887c (code)
// LOCAL  - 0469: NEAR_RTN_386 (return type = 366) (EAX)
// ARG 0  - 048B: LOCAL (type = 13)
// ARG 1  - 0494: LOCAL (type = 9)
// ARG 2  - 04A2: LOCAL (type = 9)
// ARG 3  - 04B3: LOCAL (type = 41)
// STUB: NFSW 0x0044887c
GAME_FUNC int __cdecl openwinfile(char* name, int modeflags, int reqblocksize, int* handle)
{
    // int h; // 04BE: LOCAL (type = 9)
    // int drive; // 04C4: LOCAL (type = 9)
    // int success; // 04CE: LOCAL (type = 9)
    // char drivename[4]; // 04DA: LOCAL (type = 367)
    // DWORD accessmode; // 04EA: LOCAL (type = 27)
    // DWORD sharemode; // 04F9: LOCAL (type = 27)
    // DWORD createmode; // 0507: LOCAL (type = 27)
    // DWORD attributes; // 0516: LOCAL (type = 27)
    // DWORD sectors; // 0525: LOCAL (type = 27)
    // DWORD bytes; // 0531: LOCAL (type = 27)
    // DWORD freeblocks; // 053B: LOCAL (type = 27)
    // DWORD totalblocks; // 054A: LOCAL (type = 27)

    // 043C: BLOCK_386 (parent = 0469) (addr = 00448BD9)
    // int protectflags; // 0448: LOCAL (type = 9)
    // int viewflags; // 045A: LOCAL (type = 9)

    CALL_CDECL_RESULT_4(int, 0x0044887c,
        char* name, int modeflags, int reqblocksize, int* handle,
        name, modeflags, reqblocksize, handle
    );
}

// GLOBAL - 0001:00047f54 _infowinfile 00448f54 (code)
// LOCAL  - 0575: NEAR_RTN_386 (return type = 369) (EAX)
// ARG 0  - 0597: LOCAL (type = 9)
// ARG 1  - 05A2: LOCAL (type = 41)
// ARG 2  - 05B0: LOCAL (type = 41)
// ARG 3  - 05BE: LOCAL (type = 41)
// ARG 4  - 05CB: LOCAL (type = 41)
// STUB: NFSW 0x00448f54
GAME_FUNC int __cdecl infowinfile(int handle, int* modeflags, int* blocksize, int* filesize, int* freespace)
{
    // DWORD sectors; // 05D9: LOCAL (type = 27)
    // DWORD bytes; // 05E5: LOCAL (type = 27)
    // DWORD freeblocks; // 05EF: LOCAL (type = 27)
    // DWORD totalblocks; // 05FE: LOCAL (type = 27)
    // int drive; // 060E: LOCAL (type = 9)
    // int h; // 0618: LOCAL (type = 9)
    // int success; // 061E: LOCAL (type = 9)

    // 055A: BLOCK_386 (parent = 0575) (addr = 0044902D)
    // char drivename[4]; // 0566: LOCAL (type = 368)

    CALL_CDECL_RESULT_5(int, 0x00448f54,
        int handle, int* modeflags, int* blocksize, int* filesize, int* freespace,
        handle, modeflags, blocksize, filesize, freespace
    );
}

// GLOBAL - 0001:000480bd _readwinfile 004490bd (code)
// LOCAL  - 0699: NEAR_RTN_386 (return type = 370) (EAX)
// ARG 0  - 06BB: LOCAL (type = 9)
// ARG 1  - 06C6: LOCAL (type = 13)
// ARG 2  - 06D1: LOCAL (type = 9)
// STUB: NFSW 0x004490bd
GAME_FUNC int __cdecl readwinfile(int handle, char* buffer, int amount)
{
    // DWORD bytesread; // 06DC: LOCAL (type = 27)
    // DWORD blksize; // 06EA: LOCAL (type = 27)
    // DWORD totalbytes; // 06F6: LOCAL (type = 27)
    // DWORD filesize; // 0705: LOCAL (type = 27)
    // DWORD drive; // 0712: LOCAL (type = 27)
    // int h; // 071C: LOCAL (type = 9)

    // 0680: BLOCK_386 (parent = 0699) (addr = 00449227)
    // int mirrored; // 068C: LOCAL (type = 9)

    // 0667: BLOCK_386 (parent = 0680) (addr = 0044928F)
    // int havedata; // 0673: LOCAL (type = 9)

    // 062A: BLOCK_386 (parent = 0667) (addr = 004492AE)
    // int blockmask; // 0636: LOCAL (type = 9)
    // int blockindex; // 0644: LOCAL (type = 9)

    // 0653: BLOCK_386 (parent = 0667) (addr = 004494FE)
    // int err ; // 065F: LOCAL (type = 9)

    CALL_CDECL_RESULT_3(int, 0x004490bd,
        int handle, char* buffer, int amount,
        handle, buffer, amount
    );
}

// GLOBAL - 0001:0004858b _writewinfile 0044958b (code)
// LOCAL  - 0736: NEAR_RTN_386 (return type = 370) (EAX)
// ARG 0  - 0759: LOCAL (type = 9)
// ARG 1  - 0764: LOCAL (type = 13)
// ARG 2  - 076F: LOCAL (type = 9)
// STUB: NFSW 0x0044958b
GAME_FUNC int __cdecl writewinfile(int handle, char* buffer, int amount)
{
    // DWORD byteswritten; // 077A: LOCAL (type = 27)
    // DWORD blksize; // 078B: LOCAL (type = 27)
    // DWORD totalbytes; // 0797: LOCAL (type = 27)
    // DWORD filesize; // 07A6: LOCAL (type = 27)
    // int drive; // 07B3: LOCAL (type = 9)
    // int h; // 07BD: LOCAL (type = 9)

    // 0722: BLOCK_386 (parent = 0736) (addr = 004497CC)
    // int err; // 072E: LOCAL (type = 9)

    CALL_CDECL_RESULT_3(int, 0x0044958b,
        int handle, char* buffer, int amount,
        handle, buffer, amount
    );
}

// GLOBAL - 0001:00048859 _seekwinfile 00449859 (code)
// LOCAL  - 07C3: NEAR_RTN_386 (return type = 337) (EAX)
// ARG 0  - 07E5: LOCAL (type = 9)
// ARG 1  - 07F0: LOCAL (type = 9)
// STUB: NFSW 0x00449859
GAME_FUNC int __cdecl seekwinfile(int handle, int offset)
{
    // int drive; // 07FB: LOCAL (type = 9)
    // int h; // 0805: LOCAL (type = 9)
    // int success; // 080B: LOCAL (type = 9)
    // int filesize; // 0817: LOCAL (type = 9)

    CALL_CDECL_RESULT_2(int, 0x00449859,
        int handle, int offset,
        handle, offset
    );
}

// GLOBAL - 0001:00048a02 _tellwinfile 00449a02 (code)
// LOCAL  - 0824: NEAR_RTN_386 (return type = 371) (EAX)
// ARG 0  - 0846: LOCAL (type = 9)
// STUB: NFSW 0x00449a02
GAME_FUNC int __cdecl tellwinfile(int handle)
{
    // int h; // 0851: LOCAL (type = 9)

    CALL_CDECL_RESULT_1(int, 0x00449a02,
        int handle,
        handle
    );
}

// GLOBAL - 0001:00048af2 _closewinfile 00449af2 (code)
// LOCAL  - 0857: NEAR_RTN_386 (return type = 371) (EAX)
// ARG 0  - 087A: LOCAL (type = 9)
// STUB: NFSW 0x00449af2
GAME_FUNC int __cdecl closewinfile(int handle)
{
    // int drive; // 0885: LOCAL (type = 9)
    // int h; // 088F: LOCAL (type = 9)

    CALL_CDECL_RESULT_1(int, 0x00449af2,
        int handle,
        handle
    );
}

// GLOBAL - 0001:00048c98 _lockwinfile 00449c98 (code)
// LOCAL  - 0895: NEAR_RTN_386 (return type = 371) (EAX)
// ARG 0  - 08B7: LOCAL (type = 9)
// STUB: NFSW 0x00449c98
GAME_FUNC int __cdecl lockwinfile(int handle)
{
    // int h; // 08C2: LOCAL (type = 9)

    CALL_CDECL_RESULT_1(int, 0x00449c98,
        int handle,
        handle
    );
}

// GLOBAL - 0001:00048d11 _unlockwinfile 00449d11 (code)
// LOCAL  - 08C8: NEAR_RTN_386 (return type = 371) (EAX)
// ARG 0  - 08EC: LOCAL (type = 9)
// STUB: NFSW 0x00449d11
GAME_FUNC int __cdecl unlockwinfile(int handle)
{
    // int h; // 08F7: LOCAL (type = 9)

    CALL_CDECL_RESULT_1(int, 0x00449d11,
        int handle,
        handle
    );
}

// GLOBAL - 0001:00048d8f _addresswinfile 00449d8f (code)
// LOCAL  - 08FD: NEAR_RTN_386 (return type = 372) (EAX)
// ARG 0  - 0922: LOCAL (type = 9)
// STUB: NFSW 0x00449d8f
GAME_FUNC char* __cdecl addresswinfile(int handle)
{
    // int h; // 092D: LOCAL (type = 9)

    CALL_CDECL_RESULT_1(char*, 0x00449d8f,
        int handle,
        handle
    );
}

// GLOBAL - 0001:00048e13 _mirrorwinfile 00449e13 (code)
// LOCAL  - 0948: NEAR_RTN_386 (return type = 337) (EAX)
// ARG 0  - 096C: LOCAL (type = 9)
// ARG 1  - 0977: LOCAL (type = 9)
// STUB: NFSW 0x00449e13
GAME_FUNC int __cdecl mirrorwinfile(int handle, int active)
{
    // 0933: BLOCK_386 (parent = 0948) (addr = 00449E29)
    // int prev; // 093F: LOCAL (type = 9)

    CALL_CDECL_RESULT_2(int, 0x00449e13,
        int handle, int active,
        handle, active
    );
}

// GLOBAL - 0001:00048e77 _setendoffile 00449e77 (code)
// LOCAL  - 0982: NEAR_RTN_386 (return type = 337) (EAX)
// ARG 0  - 09A5: LOCAL (type = 9)
// ARG 1  - 09B0: LOCAL (type = 9)
// STUB: NFSW 0x00449e77
GAME_FUNC int __cdecl setendoffile(int handle, int length)
{
    // int ret; // 09BB: LOCAL (type = 9)
    // int drive; // 09C3: LOCAL (type = 9)
    // int h; // 09CD: LOCAL  (type = 9)

    CALL_CDECL_RESULT_2(int, 0x00449e77,
        int handle, int length,
        handle, length
    );
}
