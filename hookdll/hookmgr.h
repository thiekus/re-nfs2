// Re-NFS2 Hook Manager
// Copyright (C) Thiekus 2026

#ifndef __HOOKMGR_H
#define __HOOKMGR_H

#include <windows.h>
// For weird reason this min and max macro from Windows.h screws OpenWatcom STL
#undef min
#undef max

#ifdef __cplusplus

#include <string>
#include <vector>
#include "funchook.h"

typedef std::vector<CFunctionHook*> THookList;

class CHookManager
{
protected:
    HMODULE nextModuleHandle;
    THookList* hookList;
    bool lastRegisterHooksSucceeded;

    void registerHooks();
    void unregisterHooks();

public:
    CHookManager(HMODULE hNextModule);
    ~CHookManager();

    bool AddHookPtr(std::string hookFuncName, void* targetFuncPtr, void* hookFuncPtr);
    bool AddHook(std::string hookFuncName, void* targetFuncPtr);
    bool IsRegisterHooksSucceeded();
    void ShowErrorMessage(std::string msg);

};

#endif // __cplusplus

#ifdef __cplusplus
extern "C" {
#endif

typedef int __stdcall (*func_HookInit)(void* hookMgr, void* cbAddHook);

// Called from DLLMain
int initHookManager(HMODULE hInstDLL);
void uninitHookManager();

#ifdef __cplusplus
}
#endif

#endif // __HOOKMGR_H
