#include "hookinit.h"

int doRegisterNFS2Hook(void* hookMgr, func_AddHookCallback cbAddHook)
{
    // main() function at module index 30 (C:\nfs2\game\common\nfs2.c)
    // ADD_FUNC_HOOK("main_", 0x004310ea);

    return 1;
}
