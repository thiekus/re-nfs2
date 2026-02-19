
#include <windows.h>
#include <stdlib.h>
#include "eac.h"

#if __WATCOMC__ < 1200
// Older Watcom didn't have MEMORYSTATUSEX declarations yet
#pragma pack(push, 1)
typedef struct _MEMORYSTATUSEX {
    DWORD       dwLength;
    DWORD       dwMemoryLoad;
    DWORDLONG   ullTotalPhys;
    DWORDLONG   ullAvailPhys;
    DWORDLONG   ullTotalPageFile;
    DWORDLONG   ullAvailPageFile;
    DWORDLONG   ullTotalVirtual;
    DWORDLONG   ullAvailVirtual;
    DWORDLONG   ullAvailExtendedVirtual;
} MEMORYSTATUSEX;
typedef MEMORYSTATUSEX  *LPMEMORYSTATUSEX;
#pragma pack(pop)
#endif

#if __WATCOMC__ < 1100
// Watcom before v11.0 lacks of Int64 supports
#pragma pack(push, 1)
typedef struct {
    unsigned long lo;
    unsigned long hi;
} Int64HiLo_t;
#pragma pack(pop)
#endif

typedef BOOL WINAPI (*func_GlobalMemoryStatusEx)(LPMEMORYSTATUSEX lpBuffer);
static func_GlobalMemoryStatusEx ptr_GlobalMemoryStatusEx = NULL;
static int hasCheckedGlobalMemoryStatusEx = 0;

// Compatibility fixes for "initmem INSUFFICIENT MEMORY" error by limit value to 2GB
static void getMemoryStatus(LPMEMORYSTATUS lpBuffer)
{
    MEMORYSTATUS memStatus;
    MEMORYSTATUSEX memStatusEx;
    HMODULE kernel32Mod;

    memset(&memStatus, 0, sizeof(MEMORYSTATUS));
    memStatus.dwLength = sizeof(MEMORYSTATUS);
    // In the case GlobalMemoryStatusEx doesn't exists (e.g on Windows 9x and older WinNT)
    if (!hasCheckedGlobalMemoryStatusEx) {
        kernel32Mod = GetModuleHandle("kernel32.dll");
        if (kernel32Mod) {
            ptr_GlobalMemoryStatusEx = GetProcAddress(kernel32Mod, "GlobalMemoryStatusEx");
        }
        hasCheckedGlobalMemoryStatusEx = 1;
    }
    if (ptr_GlobalMemoryStatusEx) {
        memset(&memStatusEx, 0, sizeof(MEMORYSTATUSEX));
        memStatusEx.dwLength = sizeof(MEMORYSTATUSEX);
        (ptr_GlobalMemoryStatusEx)(&memStatusEx);
        memStatus.dwMemoryLoad = memStatusEx.dwMemoryLoad;
#if __WATCOMC__ < 1100
        // Watcom 10.6 and lower lacks of correct 64-bit integer support
        memStatus.dwTotalPhys = ((((Int64HiLo_t*)(&memStatusEx.ullTotalPhys))->hi > 0) ||
            (((Int64HiLo_t*)(&memStatusEx.ullTotalPhys))->lo > 0x7fffffff)) ?
            0x7fffffff : ((Int64HiLo_t*)(&memStatusEx.ullTotalPhys))->lo;
        memStatus.dwAvailPhys = ((((Int64HiLo_t*)(&memStatusEx.ullAvailPhys))->hi > 0) ||
            (((Int64HiLo_t*)(&memStatusEx.ullAvailPhys))->lo > 0x7fffffff)) ?
            0x7fffffff : ((Int64HiLo_t*)(&memStatusEx.ullAvailPhys))->lo;
        memStatus.dwTotalPageFile = ((((Int64HiLo_t*)(&memStatusEx.ullTotalPageFile))->hi > 0) ||
            (((Int64HiLo_t*)(&memStatusEx.ullTotalPageFile))->lo > 0x7fffffff)) ?
            0x7fffffff : ((Int64HiLo_t*)(&memStatusEx.ullTotalPageFile))->lo;
        memStatus.dwAvailPageFile = ((((Int64HiLo_t*)(&memStatusEx.ullAvailPageFile))->hi > 0) ||
            (((Int64HiLo_t*)(&memStatusEx.ullAvailPageFile))->lo > 0x7fffffff)) ?
            0x7fffffff : ((Int64HiLo_t*)(&memStatusEx.ullAvailPageFile))->lo;
        memStatus.dwTotalVirtual = ((((Int64HiLo_t*)(&memStatusEx.ullTotalVirtual))->hi > 0) ||
            (((Int64HiLo_t*)(&memStatusEx.ullTotalVirtual))->lo > 0x7fffffff)) ?
            0x7fffffff : ((Int64HiLo_t*)(&memStatusEx.ullTotalVirtual))->lo;
        memStatus.dwAvailVirtual = ((((Int64HiLo_t*)(&memStatusEx.ullAvailVirtual))->hi > 0) ||
            (((Int64HiLo_t*)(&memStatusEx.ullAvailVirtual))->lo > 0x7fffffff)) ?
            0x7fffffff : ((Int64HiLo_t*)(&memStatusEx.ullAvailVirtual))->lo;
#else
        // Otherwise later OpenWatcom has no issues
        memStatus.dwTotalPhys = (memStatusEx.ullTotalPhys > 0x7fffffff) ?
            0x7fffffff : memStatusEx.ullTotalPhys;
        memStatus.dwAvailPhys = (memStatusEx.ullAvailPhys > 0x7fffffff) ?
            0x7fffffff : memStatusEx.ullAvailPhys;
        memStatus.dwTotalPageFile = (memStatusEx.ullTotalPageFile > 0x7fffffff) ?
            0x7fffffff : memStatusEx.ullTotalPageFile;
        memStatus.dwAvailPageFile = (memStatusEx.ullAvailPageFile > 0x7fffffff) ?
            0x7fffffff : memStatusEx.ullAvailPageFile;
        memStatus.dwTotalVirtual = (memStatusEx.ullTotalVirtual > 0x7fffffff) ?
            0x7fffffff : memStatusEx.ullTotalVirtual;
        memStatus.dwAvailVirtual = (memStatusEx.ullAvailVirtual > 0x7fffffff) ?
            0x7fffffff : memStatusEx.ullAvailVirtual;
#endif
    } else {
        // Fallback to GlobalMemoryStatus
        GlobalMemoryStatus(&memStatus);
    }
    memcpy(lpBuffer, &memStatus, sizeof(MEMORYSTATUS));
}

long __cdecl getvirtualmem()
{
    MEMORYSTATUS memStatus;
    getMemoryStatus(&memStatus);
    return memStatus.dwAvailPageFile;
}

long __cdecl getphysicalmem()
{
    MEMORYSTATUS memStatus;
    getMemoryStatus(&memStatus);
    return memStatus.dwTotalPhys;
}

long __cdecl getavailablephysicalmem()
{
    MEMORYSTATUS memStatus;
    getMemoryStatus(&memStatus);
    return memStatus.dwAvailPhys;
}

long __cdecl getusablephysicalmem()
{
    // TODO: Original code got from HKEY_DYN_DATA
    MEMORYSTATUS memStatus;
    getMemoryStatus(&memStatus);
    return memStatus.dwAvailPageFile;
}
