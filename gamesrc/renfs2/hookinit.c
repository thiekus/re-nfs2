
#include "hookinit.h"

// Entry point called by Hook Manager
int __stdcall HookInit(void* hookMgr, func_AddHookCallback cbAddHook)
{
    if (!doRegisterCRTHook(hookMgr, cbAddHook))
        return 0;
    if (!doRegisterEACHook(hookMgr, cbAddHook))
        return 0;
    if (!doRegisterNFS2Hook(hookMgr, cbAddHook))
        return 0;
    return 1;
}
