// Re-NFS2 dllmain for winmm.dll
// Copyright (C) Thiekus 2026

#include <windows.h>
#include <stdio.h>
#include <string.h>

#include "hookmgr.h"
#include "winmm_stub.h"

static HMODULE gReNFS2Mod = 0;

HMODULE initReNFS2DLL()
{
    int i;
    HMODULE mod;
    long fExtSize;
    char errBuf[255];
    char dllPath[255];
    // Override path of renfs2.dll
    FILE *fExt = fopen("renfs2_dllpath.txt", "r");

    memset(dllPath, 0, sizeof(dllPath));
    if (fExt) {
        fseek(fExt, 0, SEEK_END);
        fExtSize = ftell(fExt);
        rewind(fExt);
        if (fExtSize > sizeof(dllPath))
            fExtSize = sizeof(dllPath) - 1;
        fread(dllPath, fExtSize, 1, fExt);
        for (i = 0; i < fExtSize; i++) {
            if ((dllPath[i] == '\n') || (dllPath[i] == '\r')) {
                dllPath[i] = 0;
                break;
            }
        }
        fclose(fExt);
    }
    else {
        strcpy(dllPath, "renfs2.dll");
    }
    mod = LoadLibraryA(dllPath);
    if (mod) {
        gReNFS2Mod = mod;
        printf("%s loaded at 0x%.8x\n", dllPath, mod);
    }
    else {
        memset(&errBuf, 0, sizeof(errBuf));
        if (strlen(dllPath) < 200)
            sprintf(&errBuf, "Cannot load '%s' library!", dllPath);
        else
            strcpy(errBuf, "Cannot load 'renfs2.dll' library!");
        printf(errBuf);
        MessageBoxA(0, errBuf, "Error", MB_ICONERROR);
    }
    return mod;
}

void uninitReNFS2DLL()
{
    if (gReNFS2Mod) {
        printf("Unloading renfs2.dll at 0x%.8x\n", gReNFS2Mod);
        FreeLibrary(gReNFS2Mod);
    }
    gReNFS2Mod = NULL;
}

BOOL WINAPI DllMain(HINSTANCE hinstDLL, DWORD fdwReason, LPVOID lpvReserved)
{
    HMODULE hReNFS2Mod;

    switch(fdwReason) 
    {
        case DLL_PROCESS_ATTACH:
            printf("ReNFS2 - Reconstructed Need For Speed II\n");
            printf("DLLHook coded by Thiekus 2026\n");
            printf("Module loaded at 0x%.8x\n\n", hinstDLL);
            // Initialize implemented WinMM functions
            if (!initWinMMFuncs()) {
                ExitProcess(1);
                return FALSE;
            }
            // Load renfs2.dll
            hReNFS2Mod = initReNFS2DLL();
            if (!hReNFS2Mod) {
                ExitProcess(1);
                return FALSE;
            }
            if (!initHookManager(hReNFS2Mod)) {
                uninitReNFS2DLL();
                ExitProcess(1);
                return FALSE;
            }
            break;

        case DLL_PROCESS_DETACH:
            // Unhook all hooked functions
            uninitHookManager();
            // Unload renfs2.dll
            uninitReNFS2DLL();
            // Unload real WinMM
            uninitWinMM();
            break;

        case DLL_THREAD_ATTACH:
        case DLL_THREAD_DETACH:
            break;
    }
    return TRUE;
}
