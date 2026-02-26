#include "hookinit.h"

int doRegisterNFS2Hook(void* hookMgr, func_AddHookCallback cbAddHook)
{
    // WARNING: only uncomment below if that said function is already implemented,
    // not stubbed by CALL_* macros or would be crash due to stack overflow!

    // main() function at module index 30 (C:\nfs2\game\common\nfs2.c)
    // ADD_FUNC_HOOK("main_", 0x004310ea);

    ADD_FUNC_HOOK("AI_Main_", 0x004067f7);

    return 1;
}
