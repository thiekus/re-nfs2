// Re-NFS2 Hook Manager
// Copyright (C) Thiekus 2026

#include <stdio.h>
#include "hookmgr.h"
#include <string>
#include <vector>

// Callback which called back by HookInit()
extern "C" static int __stdcall addHookCallback(
    CHookManager* hookMgr, char* hookFuncName, void* targetFuncPtr)
{
    return hookMgr->AddHook(std::string(hookFuncName), targetFuncPtr) ? 1 : 0;
}

CHookManager::CHookManager(HMODULE hNextModule)
{
    printf("Creating CHookManager...\n");
    this->nextModuleHandle = hNextModule;
    this->lastRegisterHooksSucceeded = false;
    this->hookList = new THookList();
    this->registerHooks();
}

CHookManager::~CHookManager()
{
    printf("Destroying CHookManager...\n");
    this->unregisterHooks();
}

void CHookManager::registerHooks()
{
    try {
        func_HookInit ptr_HookInit = (func_HookInit) GetProcAddress(nextModuleHandle, "HookInit");
        if (!ptr_HookInit) {
            throw;
        }
        if (!(ptr_HookInit)(this, &addHookCallback))
            throw;
        this->lastRegisterHooksSucceeded = true;
    }
    catch (...) {
        this->lastRegisterHooksSucceeded = false;
    }
}

void CHookManager::unregisterHooks()
{
    for (THookList::iterator hookFunc = hookList->begin(); hookFunc != hookList->end(); ++hookFunc) {
        printf("Unhooking '%s'\n", (*hookFunc)->GetHookName().c_str());
        (*hookFunc)->DoUnhook();
        delete *hookFunc;
    }
}

bool CHookManager::AddHookPtr(std::string hookFuncName, void* targetFuncPtr, void* hookFuncPtr)
{
    CFunctionHook* funcHook = new CFunctionHook(hookFuncName, targetFuncPtr, hookFuncPtr);
    try {
        funcHook->DoHook();
    }
    catch (...) {
        char errBuf[255];
        memset(errBuf, 0, sizeof(errBuf));
        sprintf(errBuf, "Error when hook function '%s' at 0x%.8x to 0x%.8x\n",
            hookFuncName.c_str(), targetFuncPtr, hookFuncPtr);
        ShowErrorMessage(std::string(errBuf));
        return false;
    }
    hookList->push_back(funcHook);
    printf("Hooked function '%s' at 0x%.8x to 0x%.8x\n",
        hookFuncName.c_str(), targetFuncPtr, hookFuncPtr);
    return true;
}

bool CHookManager::AddHook(std::string hookFuncName, void* targetFuncPtr)
{
    void* proc = GetProcAddress(nextModuleHandle, hookFuncName.c_str());
    if (!proc) {
        char errBuf[255];
        memset(errBuf, 0, sizeof(errBuf));
        sprintf(errBuf, "Cannot find function '%s' at module 0x%.8x\n",
            hookFuncName.c_str(), nextModuleHandle);
        ShowErrorMessage(std::string(errBuf));
        return false;
    }
    return AddHookPtr(hookFuncName, targetFuncPtr, proc);
}

bool CHookManager::IsRegisterHooksSucceeded()
{
    return this->lastRegisterHooksSucceeded;
}

void CHookManager::ShowErrorMessage(std::string msg)
{
    printf(msg.c_str());
    MessageBoxA(0, msg.c_str(), "Error", MB_ICONERROR);
}

// This supposed to be called by DllMain
extern "C"
{
    static CHookManager* gHookMgr;

    int initHookManager(HMODULE hInstDLL)
    {
        if (!hInstDLL) {
            printf("Error: Next hook DLL instance cannot be null!\n");
            return 0;
        }
        CHookManager* hookMgr = new CHookManager(hInstDLL);
        if (!hookMgr->IsRegisterHooksSucceeded()) {
            delete hookMgr;
            return 0;
        }
        gHookMgr = hookMgr;
        return 1;
    }

    void uninitHookManager()
    {
        if (gHookMgr)
            delete gHookMgr;
        gHookMgr = 0;
    }
}
