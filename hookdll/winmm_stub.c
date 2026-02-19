// Re-NFS2 winmm.dll API stub
// Copyright (C) Thiekus 2026

#include <stdio.h>
#include <string.h>

#define mmioWrite fake_mmioWrite
#define waveOutOpen fake_waveOutOpen
#include <windows.h>
#undef mmioWrite
#undef waveOutOpen

// Typedefs for implemented APIs
typedef MMRESULT   WINAPI (*func_joyGetDevCapsA)(UINT uJoyID, LPJOYCAPSA pjc, UINT cbjc);
typedef UINT       WINAPI (*func_joyGetNumDevs)();
typedef MMRESULT   WINAPI (*func_joyGetPosEx)(UINT uJoyID, LPJOYINFOEX pji);
typedef MMRESULT   WINAPI (*func_mmioAdvance)(HMMIO hmmio, LPMMIOINFO pmmioinfo, UINT fuAdvance);
typedef MMRESULT   WINAPI (*func_mmioAscend)(HMMIO hmmio, LPMMCKINFO pmmcki, UINT fuAscend);
typedef MMRESULT   WINAPI (*func_mmioClose)(HMMIO hmmio, UINT fuClose);
typedef MMRESULT   WINAPI (*func_mmioCreateChunk)(HMMIO hmmio, LPMMCKINFO pmmcki, UINT fuCreate);
typedef MMRESULT   WINAPI (*func_mmioDescend)(HMMIO hmmio, LPMMCKINFO pmmcki, const MMCKINFO FAR* pmmckiParent, UINT fuDescend);
typedef MMRESULT   WINAPI (*func_mmioFlush)(HMMIO hmmio, UINT fuFlush);
typedef MMRESULT   WINAPI (*func_mmioGetInfo)(HMMIO hmmio, LPMMIOINFO pmmioinfo, UINT fuInfo);
typedef LPMMIOPROC WINAPI (*func_mmioInstallIOProcA)(FOURCC fccIOProc, LPMMIOPROC pIOProc, DWORD dwFlags);
typedef LPMMIOPROC WINAPI (*func_mmioInstallIOProcW)(FOURCC fccIOProc, LPMMIOPROC pIOProc, DWORD dwFlags);
typedef HMMIO      WINAPI (*func_mmioOpenA)(LPSTR pszFileName, LPMMIOINFO pmmioinfo, DWORD fdwOpen);
typedef HMMIO      WINAPI (*func_mmioOpenW)(LPWSTR pszFileName, LPMMIOINFO pmmioinfo, DWORD fdwOpen);
typedef LONG       WINAPI (*func_mmioRead)(HMMIO hmmio, HPSTR pch, LONG cch);
typedef MMRESULT   WINAPI (*func_mmioRenameA)(LPCSTR pszFileName, LPCSTR pszNewFileName, LPCMMIOINFO pmmioinfo, DWORD fdwRename);
typedef MMRESULT   WINAPI (*func_mmioRenameW)(LPCWSTR pszFileName, LPCWSTR pszNewFileName, LPCMMIOINFO pmmioinfo, DWORD fdwRename);
typedef LONG       WINAPI (*func_mmioSeek)(HMMIO hmmio, LONG lOffset, int iOrigin);
typedef LRESULT    WINAPI (*func_mmioSendMessage)(HMMIO hmmio, UINT uMsg, LPARAM lParam1, LPARAM lParam2);
typedef MMRESULT   WINAPI (*func_mmioSetBuffer)(HMMIO hmmio, LPSTR pchBuffer, LONG cchBuffer, UINT fuBuffer);
typedef MMRESULT   WINAPI (*func_mmioSetInfo)(HMMIO hmmio, LPCMMIOINFO pmmioinfo, UINT fuInfo);
typedef FOURCC     WINAPI (*func_mmioStringToFOURCCA)(LPCSTR sz, UINT uFlags);
typedef FOURCC     WINAPI (*func_mmioStringToFOURCCW)(LPCWSTR sz, UINT uFlags);
typedef LONG       WINAPI (*func_mmioWrite)(HMMIO hmmio, const char _huge* pch, LONG cch);
typedef MMRESULT   WINAPI (*func_timeBeginPeriod)(UINT uPeriod);
typedef MMRESULT   WINAPI (*func_timeEndPeriod)(UINT uPeriod);
typedef MMRESULT   WINAPI (*func_timeGetDevCaps)(LPTIMECAPS ptc, UINT cbtc);
typedef MMRESULT   WINAPI (*func_timeGetSystemTime)(LPMMTIME pmmt, UINT cbmmt);
typedef DWORD      WINAPI (*func_timeGetTime)();
typedef MMRESULT   WINAPI (*func_timeKillEvent)(UINT uTimerID);
typedef MMRESULT   WINAPI (*func_timeSetEvent)(UINT uDelay, UINT uResolution, LPTIMECALLBACK fptc, DWORD dwUser, UINT fuEvent);
typedef MMRESULT   WINAPI (*func_waveOutClose)(HWAVEOUT hwo);
typedef MMRESULT   WINAPI (*func_waveOutGetDevCapsA)(UINT uDeviceID, LPWAVEOUTCAPSA pwoc, UINT cbwoc);
typedef UINT       WINAPI (*func_waveOutGetNumDevs)();
typedef MMRESULT   WINAPI (*func_waveOutGetPosition)(HWAVEOUT hwo, LPMMTIME pmmt, UINT cbmmt);
typedef MMRESULT   WINAPI (*func_waveOutOpen)(LPHWAVEOUT phwo, UINT uDeviceID, LPCWAVEFORMATEX pwfx, DWORD dwCallback, DWORD dwInstance, DWORD fdwOpen);
typedef MMRESULT   WINAPI (*func_waveOutPrepareHeader)(HWAVEOUT hwo, LPWAVEHDR pwh, UINT cbwh);
typedef MMRESULT   WINAPI (*func_waveOutReset)(HWAVEOUT hwo);
typedef MMRESULT   WINAPI (*func_waveOutWrite)(HWAVEOUT hwo, LPWAVEHDR pwh, UINT cbwh);

// Real winmm.dll module
static HMODULE gWinMMModule;

// Implemented functions
static func_joyGetDevCapsA ptr_joyGetDevCapsA;
static func_joyGetNumDevs ptr_joyGetNumDevs;
static func_joyGetPosEx ptr_joyGetPosEx;
static func_mmioAdvance ptr_mmioAdvance;
static func_mmioAscend ptr_mmioAscend;
static func_mmioClose ptr_mmioClose;
static func_mmioCreateChunk ptr_mmioCreateChunk;
static func_mmioDescend ptr_mmioDescend;
static func_mmioFlush ptr_mmioFlush;
static func_mmioGetInfo ptr_mmioGetInfo;
static func_mmioInstallIOProcA ptr_mmioInstallIOProcA;
static func_mmioInstallIOProcW ptr_mmioInstallIOProcW;
static func_mmioOpenA ptr_mmioOpenA;
static func_mmioOpenW ptr_mmioOpenW;
static func_mmioRead ptr_mmioRead;
static func_mmioRenameA ptr_mmioRenameA;
static func_mmioRenameW ptr_mmioRenameW;
static func_mmioSeek ptr_mmioSeek;
static func_mmioSendMessage ptr_mmioSendMessage;
static func_mmioSetBuffer ptr_mmioSetBuffer;
static func_mmioSetInfo ptr_mmioSetInfo;
static func_mmioStringToFOURCCA ptr_mmioStringToFOURCCA;
static func_mmioStringToFOURCCW ptr_mmioStringToFOURCCW;
static func_mmioWrite ptr_mmioWrite;
static func_timeBeginPeriod ptr_timeBeginPeriod;
static func_timeEndPeriod ptr_timeEndPeriod;
static func_timeGetDevCaps ptr_timeGetDevCaps;
static func_timeGetSystemTime ptr_timeGetSystemTime;
static func_timeGetTime ptr_timeGetTime;
static func_timeKillEvent ptr_timeKillEvent;
static func_timeSetEvent ptr_timeSetEvent;
static func_waveOutClose ptr_waveOutClose;
static func_waveOutGetDevCapsA ptr_waveOutGetDevCapsA;
static func_waveOutGetNumDevs ptr_waveOutGetNumDevs;
static func_waveOutGetPosition ptr_waveOutGetPosition;
static func_waveOutOpen ptr_waveOutOpen;
static func_waveOutPrepareHeader ptr_waveOutPrepareHeader;
static func_waveOutReset ptr_waveOutReset;
static func_waveOutWrite ptr_waveOutWrite;

MMRESULT WINAPI joyGetDevCapsA(UINT uJoyID, LPJOYCAPSA pjc, UINT cbjc)
{
    return (ptr_joyGetDevCapsA)(uJoyID, pjc, cbjc);
}

UINT WINAPI joyGetNumDevs()
{
    return (ptr_joyGetNumDevs)();
}

MMRESULT WINAPI joyGetPosEx(UINT uJoyID, LPJOYINFOEX pji)
{
    return (ptr_joyGetPosEx)(uJoyID, pji);
}

MMRESULT WINAPI mmioAdvance(HMMIO hmmio, LPMMIOINFO pmmioinfo, UINT fuAdvance)
{
    return (ptr_mmioAdvance)(hmmio, pmmioinfo, fuAdvance);
}

MMRESULT WINAPI mmioAscend(HMMIO hmmio, LPMMCKINFO pmmcki, UINT fuAscend)
{
    return (ptr_mmioAscend)(hmmio, pmmcki, fuAscend);
}

MMRESULT WINAPI mmioClose(HMMIO hmmio, UINT fuClose)
{
    return (ptr_mmioClose)(hmmio, fuClose);
}

MMRESULT WINAPI mmioCreateChunk(HMMIO hmmio, LPMMCKINFO pmmcki, UINT fuCreate)
{
    return (ptr_mmioCreateChunk)(hmmio, pmmcki, fuCreate);
}

MMRESULT WINAPI mmioDescend(HMMIO hmmio, LPMMCKINFO pmmcki, const MMCKINFO FAR* pmmckiParent, UINT fuDescend)
{
    return (ptr_mmioDescend)(hmmio, pmmcki, pmmckiParent, fuDescend);
}

MMRESULT WINAPI mmioFlush(HMMIO hmmio, UINT fuFlush)
{
    return (ptr_mmioFlush)(hmmio, fuFlush);
}

MMRESULT WINAPI mmioGetInfo(HMMIO hmmio, LPMMIOINFO pmmioinfo, UINT fuInfo)
{
    return (ptr_mmioGetInfo)(hmmio, pmmioinfo, fuInfo);
}

LPMMIOPROC WINAPI mmioInstallIOProcA(FOURCC fccIOProc, LPMMIOPROC pIOProc, DWORD dwFlags)
{
    return (ptr_mmioInstallIOProcA)(fccIOProc, pIOProc, dwFlags);
}

LPMMIOPROC WINAPI mmioInstallIOProcW(FOURCC fccIOProc, LPMMIOPROC pIOProc, DWORD dwFlags)
{
    return (ptr_mmioInstallIOProcW)(fccIOProc, pIOProc, dwFlags);
}

HMMIO WINAPI mmioOpenA(LPSTR pszFileName, LPMMIOINFO pmmioinfo, DWORD fdwOpen)
{
    return (ptr_mmioOpenA)(pszFileName, pmmioinfo, fdwOpen);
}

HMMIO WINAPI mmioOpenW(LPWSTR pszFileName, LPMMIOINFO pmmioinfo, DWORD fdwOpen)
{
    return (ptr_mmioOpenW)(pszFileName, pmmioinfo, fdwOpen);
}

LONG WINAPI mmioRead(HMMIO hmmio, HPSTR pch, LONG cch)
{
    return (ptr_mmioRead)(hmmio, pch, cch);
}

MMRESULT WINAPI mmioRenameA(LPCSTR pszFileName, LPCSTR pszNewFileName, LPCMMIOINFO pmmioinfo, DWORD fdwRename)
{
    return (ptr_mmioRenameA)(pszFileName, pszNewFileName, pmmioinfo, fdwRename);
}

MMRESULT WINAPI mmioRenameW(LPCWSTR pszFileName, LPCWSTR pszNewFileName, LPCMMIOINFO pmmioinfo, DWORD fdwRename)
{
    return (ptr_mmioRenameW)(pszFileName, pszNewFileName, pmmioinfo, fdwRename);
}

LONG WINAPI mmioSeek(HMMIO hmmio, LONG lOffset, int iOrigin)
{
    return (ptr_mmioSeek)(hmmio, lOffset, iOrigin);
}

LRESULT WINAPI mmioSendMessage(HMMIO hmmio, UINT uMsg, LPARAM lParam1, LPARAM lParam2)
{
    return (ptr_mmioSendMessage)(hmmio, uMsg, lParam1, lParam2);
}

MMRESULT WINAPI mmioSetBuffer(HMMIO hmmio, LPSTR pchBuffer, LONG cchBuffer, UINT fuBuffer)
{
    return (ptr_mmioSetBuffer)(hmmio, pchBuffer, cchBuffer, fuBuffer);
}

MMRESULT WINAPI mmioSetInfo(HMMIO hmmio, LPCMMIOINFO pmmioinfo, UINT fuInfo)
{
    return (ptr_mmioSetInfo)(hmmio, pmmioinfo, fuInfo);
}

FOURCC WINAPI mmioStringToFOURCCA(LPCSTR sz, UINT uFlags)
{
    return (ptr_mmioStringToFOURCCA)(sz, uFlags);
}

FOURCC WINAPI mmioStringToFOURCCW(LPCWSTR sz, UINT uFlags)
{
    return (ptr_mmioStringToFOURCCW)(sz, uFlags);
}

LONG WINAPI mmioWrite(HMMIO hmmio, const char _huge* pch, LONG cch)
{
    return (ptr_mmioWrite)(hmmio, pch, cch);
}

MMRESULT WINAPI timeBeginPeriod(UINT uPeriod)
{
    return (ptr_timeBeginPeriod)(uPeriod);
}

MMRESULT WINAPI timeEndPeriod(UINT uPeriod)
{
    return (ptr_timeEndPeriod)(uPeriod);
}

MMRESULT WINAPI timeGetDevCaps(LPTIMECAPS ptc, UINT cbtc)
{
    return (ptr_timeGetDevCaps)(ptc, cbtc);
}

MMRESULT WINAPI timeGetSystemTime(LPMMTIME pmmt, UINT cbmmt)
{
    return (ptr_timeGetSystemTime)(pmmt, cbmmt);
}

DWORD WINAPI timeGetTime()
{
    return (ptr_timeGetTime)();
}

MMRESULT WINAPI timeKillEvent(UINT uTimerID)
{
    return (ptr_timeKillEvent)(uTimerID);
}

MMRESULT WINAPI timeSetEvent(UINT uDelay, UINT uResolution, LPTIMECALLBACK fptc, DWORD dwUser, UINT fuEvent)
{
    return (ptr_timeSetEvent)(uDelay, uResolution, fptc, dwUser, fuEvent);
}

MMRESULT WINAPI waveOutClose(HWAVEOUT hwo)
{
    return (ptr_waveOutClose)(hwo);
}

MMRESULT WINAPI waveOutGetDevCapsA(UINT uDeviceID, LPWAVEOUTCAPSA pwoc, UINT cbwoc)
{
    return (ptr_waveOutGetDevCapsA)(uDeviceID, pwoc, cbwoc);
}

UINT WINAPI waveOutGetNumDevs()
{
    return (ptr_waveOutGetNumDevs)();
}

MMRESULT WINAPI waveOutGetPosition(HWAVEOUT hwo, LPMMTIME pmmt, UINT cbmmt)
{
    return (ptr_waveOutGetPosition)(hwo, pmmt, cbmmt);
}

MMRESULT WINAPI waveOutOpen(LPHWAVEOUT phwo, UINT uDeviceID, LPCWAVEFORMATEX pwfx, DWORD dwCallback, DWORD dwInstance, DWORD fdwOpen)
{
    return (ptr_waveOutOpen)(phwo, uDeviceID, pwfx, dwCallback, dwInstance, fdwOpen);
}

MMRESULT WINAPI waveOutPrepareHeader(HWAVEOUT hwo, LPWAVEHDR pwh, UINT cbwh)
{
    return (ptr_waveOutPrepareHeader)(hwo, pwh, cbwh);
}

MMRESULT WINAPI waveOutReset(HWAVEOUT hwo)
{
    return (ptr_waveOutReset)(hwo);
}

MMRESULT WINAPI waveOutWrite(HWAVEOUT hwo, LPWAVEHDR pwh, UINT cbwh)
{
    return (ptr_waveOutWrite)(hwo, pwh, cbwh);
}

static char lastErrorProcName[255];

void* getProc(HMODULE module, char* procName)
{
    char errBuf[255];

    void* result = GetProcAddress(module, procName);
    if (!result) {
        memset(&lastErrorProcName, 0, sizeof(lastErrorProcName));
        strcpy(lastErrorProcName, procName);
        memset(&errBuf, 0, sizeof(errBuf));
        sprintf(&errBuf, "Cannot locate %s symbol!", procName);
        printf(errBuf);
        MessageBoxA(0, errBuf, "Error", MB_ICONERROR);
        return NULL;
    }
    printf("GetProcAddress for %s located at 0x%.8x\n", procName, result);
    return result;
}

int initWinMMFuncs()
{
    HMODULE winmmMod;
    char sysPath[MAX_PATH];
    char winmmPath[MAX_PATH];
    char errBuf[255];
    int procOk = 0;
    
    memset(sysPath, 0, MAX_PATH);
    memset(winmmPath, 0, MAX_PATH);
    if (GetSystemDirectoryA(sysPath, MAX_PATH) == 0) {
        memset(&errBuf, 0, sizeof(errBuf));
        sprintf(&errBuf, "Cannot retrieve Windows system directory!");
        printf(errBuf);
        MessageBoxA(0, errBuf, "Error", MB_ICONERROR);
        return 0;
    }
    strcat(winmmPath, sysPath);
    strcat(winmmPath, "\\winmm.dll");
    printf("Loading DLL %s\n", winmmPath);
    winmmMod = LoadLibraryA(winmmPath);
    if (winmmMod == NULL) {
        memset(&errBuf, 0, sizeof(errBuf));
        sprintf(&errBuf, "Cannot loading '%s' library!", winmmPath);
        printf(errBuf);
        MessageBoxA(0, errBuf, "Error", MB_ICONERROR);
        return 0;
    }
    printf("WinMM.dll loaded at 0x%.8x\n", winmmMod);

    ptr_joyGetDevCapsA = (func_joyGetDevCapsA) getProc(winmmMod, "joyGetDevCapsA");
    if (!ptr_joyGetDevCapsA) goto check_skip;
    ptr_joyGetNumDevs = (func_joyGetNumDevs) getProc(winmmMod, "joyGetNumDevs");
    if (!ptr_joyGetNumDevs) goto check_skip;
    ptr_joyGetPosEx = (func_joyGetPosEx) getProc(winmmMod, "joyGetPosEx");
    if (!ptr_joyGetPosEx) goto check_skip;
    ptr_mmioAdvance = (func_mmioAdvance) getProc(winmmMod, "mmioAdvance");
    if (!ptr_mmioAdvance) goto check_skip;
    ptr_mmioAscend = (func_mmioAscend) getProc(winmmMod, "mmioAscend");
    if (!ptr_mmioAscend) goto check_skip;
    ptr_mmioClose = (func_mmioClose) getProc(winmmMod, "mmioClose");
    if (!ptr_mmioClose) goto check_skip;
    ptr_mmioCreateChunk = (func_mmioCreateChunk) getProc(winmmMod, "mmioCreateChunk");
    if (!ptr_mmioCreateChunk) goto check_skip;
    ptr_mmioDescend = (func_mmioDescend) getProc(winmmMod, "mmioDescend");
    if (!ptr_mmioDescend) goto check_skip;
    ptr_mmioFlush = (func_mmioFlush) getProc(winmmMod, "mmioFlush");
    if (!ptr_mmioFlush) goto check_skip;
    ptr_mmioGetInfo = (func_mmioGetInfo) getProc(winmmMod, "mmioGetInfo");
    if (!ptr_mmioGetInfo) goto check_skip;
    ptr_mmioInstallIOProcA = (func_mmioInstallIOProcA) getProc(winmmMod, "mmioInstallIOProcA");
    if (!ptr_mmioInstallIOProcA) goto check_skip;
    ptr_mmioInstallIOProcW = (func_mmioInstallIOProcW) getProc(winmmMod, "mmioInstallIOProcW");
    if (!ptr_mmioInstallIOProcW) goto check_skip;
    ptr_mmioOpenA = (func_mmioOpenA) getProc(winmmMod, "mmioOpenA");
    if (!ptr_mmioOpenA) goto check_skip;
    ptr_mmioOpenW = (func_mmioOpenW) getProc(winmmMod, "mmioOpenW");
    if (!ptr_mmioOpenW) goto check_skip;
    ptr_mmioRead = (func_mmioRead) getProc(winmmMod, "mmioRead");
    if (!ptr_mmioRead) goto check_skip;
    ptr_mmioRenameA = (func_mmioRenameA) getProc(winmmMod, "mmioRenameA");
    if (!ptr_mmioRenameA) goto check_skip;
    ptr_mmioRenameW = (func_mmioRenameW) getProc(winmmMod, "mmioRenameW");
    if (!ptr_mmioRenameW) goto check_skip;
    ptr_mmioSeek = (func_mmioSeek) getProc(winmmMod, "mmioSeek");
    if (!ptr_mmioSeek) goto check_skip;
    ptr_mmioSendMessage = (func_mmioSendMessage) getProc(winmmMod, "mmioSendMessage");
    if (!ptr_mmioSendMessage) goto check_skip;
    ptr_mmioSetBuffer = (func_mmioSetBuffer) getProc(winmmMod, "mmioSetBuffer");
    if (!ptr_mmioSetBuffer) goto check_skip;
    ptr_mmioSetInfo = (func_mmioSetInfo) getProc(winmmMod, "mmioSetInfo");
    if (!ptr_mmioSetInfo) goto check_skip;
    ptr_mmioStringToFOURCCA = (func_mmioStringToFOURCCA) getProc(winmmMod, "mmioStringToFOURCCA");
    if (!ptr_mmioStringToFOURCCA) goto check_skip;
    ptr_mmioStringToFOURCCW = (func_mmioStringToFOURCCW) getProc(winmmMod, "mmioStringToFOURCCW");
    if (!ptr_mmioStringToFOURCCW) goto check_skip;
    ptr_mmioWrite = (func_mmioWrite) getProc(winmmMod, "mmioWrite");
    if (!ptr_mmioWrite) goto check_skip;
    ptr_timeBeginPeriod = (func_timeBeginPeriod) getProc(winmmMod, "timeBeginPeriod");
    if (!ptr_timeBeginPeriod) goto check_skip;
    ptr_timeEndPeriod = (func_timeEndPeriod) getProc(winmmMod, "timeEndPeriod");
    if (!ptr_timeEndPeriod) goto check_skip;
    ptr_timeGetDevCaps = (func_timeGetDevCaps) getProc(winmmMod, "timeGetDevCaps");
    if (!ptr_timeGetDevCaps) goto check_skip;
    ptr_timeGetSystemTime = (func_timeGetSystemTime) getProc(winmmMod, "timeGetSystemTime");
    if (!ptr_timeGetSystemTime) goto check_skip;
    ptr_timeGetTime = (func_timeGetTime) getProc(winmmMod, "timeGetTime");
    if (!ptr_timeGetTime) goto check_skip;
    ptr_timeKillEvent = (func_timeKillEvent) getProc(winmmMod, "timeKillEvent");
    if (!ptr_timeKillEvent) goto check_skip;
    ptr_timeSetEvent = (func_timeSetEvent) getProc(winmmMod, "timeSetEvent");
    if (!ptr_timeSetEvent) goto check_skip;
    ptr_waveOutClose = (func_waveOutClose) getProc(winmmMod, "waveOutClose");
    if (!ptr_waveOutClose) goto check_skip;
    ptr_waveOutGetDevCapsA = (func_waveOutGetDevCapsA) getProc(winmmMod, "waveOutGetDevCapsA");
    if (!ptr_waveOutGetDevCapsA) goto check_skip;
    ptr_waveOutGetNumDevs = (func_waveOutGetNumDevs) getProc(winmmMod, "waveOutGetNumDevs");
    if (!ptr_waveOutGetNumDevs) goto check_skip;
    ptr_waveOutGetPosition = (func_waveOutGetPosition) getProc(winmmMod, "waveOutGetPosition");
    if (!ptr_waveOutGetPosition) goto check_skip;
    ptr_waveOutOpen = (func_waveOutOpen) getProc(winmmMod, "waveOutOpen");
    if (!ptr_waveOutOpen) goto check_skip;
    ptr_waveOutPrepareHeader = (func_waveOutPrepareHeader) getProc(winmmMod, "waveOutPrepareHeader");
    if (!ptr_waveOutPrepareHeader) goto check_skip;
    ptr_waveOutReset = (func_waveOutReset) getProc(winmmMod, "waveOutReset");
    if (!ptr_waveOutReset) goto check_skip;
    ptr_waveOutWrite = (func_waveOutWrite) getProc(winmmMod, "waveOutWrite");
    if (!ptr_waveOutWrite) goto check_skip;

    procOk = 1;
check_skip:
    if (!procOk) {
        memset(&errBuf, 0, sizeof(errBuf));
        sprintf(&errBuf, "Cannot find procedure '%s' from '%s' library!", lastErrorProcName, winmmPath);
        printf(errBuf);
        MessageBoxA(0, errBuf, "Error", MB_ICONERROR);
        FreeLibrary(winmmMod);
        return 0;
    }
    gWinMMModule = winmmMod;
    printf("Real WinMM.dll successfully initialized!\n");

    return 1;
}

void uninitWinMM()
{
    if (gWinMMModule) {
        printf("Unloading real WinMM.dll at 0x%.8x\n", gWinMMModule);
        FreeLibrary(gWinMMModule);
    }
    gWinMMModule = 0;
}
