// Re-NFS2 dllmain for renfs2.dll
// Copyright (C) Thiekus 2026

#include <windows.h>
#include <stdio.h>

// TODO: this must be removed once MainMenu_SubMenu() function in MainMenu.c implemented
void unlockDemoMenu()
{
    DWORD tempProtect;
    DWORD oldProtect = 0;
    const LPVOID targetLoc = (void*)0x4641e4;
    const DWORD targetSize = 0x46423f - 0x4641e4 + sizeof(short);
    unsigned short* ptrUnlockRaceTypeAndGameMode = (void*)0x4641e4;
    unsigned short* ptrUnlockTrack = (void*)0x46420b;
    unsigned short* ptrUnlockCar = (void*)0x464225;
    unsigned short* ptrUnlockTraffic = (void*)0x46423f;

    BOOL vpSucceeded = VirtualProtect(targetLoc, targetSize, PAGE_EXECUTE_READWRITE, &oldProtect);
    if (vpSucceeded) {
        *ptrUnlockRaceTypeAndGameMode = 0x1eeb;
        *ptrUnlockTrack = 0x11eb;
        *ptrUnlockCar = 0x11eb;
        *ptrUnlockTraffic = 0x11eb;
        VirtualProtect(targetLoc, targetSize, oldProtect, &tempProtect);
    }
}

// Need to declare this since SetProcessAffinityMask not present on Watcom 10.6 and Windows 9x
typedef BOOL WINAPI (*func_SetProcessAffinityMask)(HANDLE hProcess, DWORD dwProcessAffinityMask);

void fixAffinity()
{
    func_SetProcessAffinityMask ptr_SetProcessAffinityMask;
    HANDLE hProcess;
    DWORD affinityMask = 1; // Core 1 only
    HMODULE hKernelMod = GetModuleHandle("kernel32.dll");

    if (hKernelMod) {
        ptr_SetProcessAffinityMask = (func_SetProcessAffinityMask)
            GetProcAddress(hKernelMod, "SetProcessAffinityMask");
        if (ptr_SetProcessAffinityMask) {
            hProcess = GetCurrentProcess();
            (ptr_SetProcessAffinityMask)(hProcess, affinityMask);
        }
    }
    
}

BOOL WINAPI DllMain(HINSTANCE hinstDLL, DWORD fdwReason, LPVOID lpvReserved)
{
    char testSprintf[50];

    switch(fdwReason) 
    {
        case DLL_PROCESS_ATTACH:
            // This seems unecessary, but no. This to enforce Watcom linker
            // to put floating-point support on DLL. If not, at the end of race
            // you may got "Floating-point support not loaded" error due to
            // lacks "%f" support on sprintf().
            sprintf(testSprintf, "%f", (float)0.005);
            unlockDemoMenu();
            fixAffinity();
            break;

        case DLL_PROCESS_DETACH:
            break;

        case DLL_THREAD_ATTACH:
        case DLL_THREAD_DETACH:
            break;
    }
    return TRUE;
}
