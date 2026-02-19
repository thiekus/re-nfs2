#ifndef __HOOKINIT_H
#define __HOOKINIT_H

// Callback into parent hook manager
typedef int __stdcall (*func_AddHookCallback)(void* hookMgr, char* hookFuncName, void* targetFuncPtr);

// Entry point of hook init
int __stdcall HookInit(void* hookMgr, func_AddHookCallback cbAddHook);

int doRegisterCRTHook (void* hookMgr, func_AddHookCallback cbAddHook);
int doRegisterEACHook (void* hookMgr, func_AddHookCallback cbAddHook);
int doRegisterNFS2Hook(void* hookMgr, func_AddHookCallback cbAddHook);

// Called inside doRegisterXXXHook() functions
#define ADD_FUNC_HOOK(funcName, targetFuncPtr) \
    if (!(*cbAddHook)(hookMgr, funcName, (void*)targetFuncPtr)) return 0

#endif // __HOOKINIT_H
