#include "hookinit.h"

int doRegisterEACHook(void* hookMgr, func_AddHookCallback cbAddHook)
{
    // Module index 448 (win\obja\libgimex.obj)
    ADD_FUNC_HOOK("gopen_", 0x004bdd20);
    ADD_FUNC_HOOK("gwopen_", 0x004bddbc);
    ADD_FUNC_HOOK("gclose_", 0x004bde1c);
    ADD_FUNC_HOOK("gread_", 0x004bde38);
    ADD_FUNC_HOOK("gwrite_", 0x004bdf18);
    ADD_FUNC_HOOK("gseek_", 0x004bdf48);
    ADD_FUNC_HOOK("glen_", 0x004be038);
    ADD_FUNC_HOOK("gtell_", 0x004be03c);

    // Module index 143 (win\obja\galloc.obj)
    ADD_FUNC_HOOK("galloc_", 0x00484d10);
    ADD_FUNC_HOOK("gfree_", 0x00484de4);

    // Module index 180 (win\obja\dprintf.obj)
    ADD_FUNC_HOOK("_dprintf", 0x0048a3e0);

    // Module index 260 (win\obja\uv.obj) and 261 (win\uva.asm)
    // ADD_FUNC_HOOK("_uvinitvideodecoder", 0x0049f038);
    ADD_FUNC_HOOK("_uvsetqualityindex", 0x0049f184);
    // ADD_FUNC_HOOK("_uvdecodeblock", 0x0049f2a0);
    // ADD_FUNC_HOOK("_uvdecodedcblock", 0x0049fb16);

    // Module index 290 (win\getm.asm)
    // nvm, it only used by gimex/codex not directly used, not worth to hook
    // ADD_FUNC_HOOK("_gputi", 0x004a31df);
    // ADD_FUNC_HOOK("_ggetm", 0x004a318c);
    // ADD_FUNC_HOOK("_gputm", 0x004a31bc);
    // ADD_FUNC_HOOK("_ggeti", 0x004a31a4);

    // Module index 294 (win\unref.asm)
    ADD_FUNC_HOOK("_unrefpack", 0x004a3874);

    // Module index 295 (win\obja\unhuff.obj)
    ADD_FUNC_HOOK("_unhuff", 0x004a39f0);

    // Module index 296 (win\obja\unbtree.obj)
    ADD_FUNC_HOOK("_unbtree", 0x004a4d34);

    // Module index 329 (win\sdirect.c@win\obja\sdirect.obj)
    ADD_FUNC_HOOK("iSNDdirectcaps_", 0x004ad490);
    ADD_FUNC_HOOK("iSNDdirectstart_", 0x004ad894);
    ADD_FUNC_HOOK("iSNDdirectstop_", 0x004add9c);
    ADD_FUNC_HOOK("iSNDdirectserve_", 0x004ade18);
    ADD_FUNC_HOOK("iSNDdirectcreate3dbuf_", 0x004ae0b4);
    ADD_FUNC_HOOK("iSNDdirectremovebuf_", 0x004ae23c);
    ADD_FUNC_HOOK("iSNDdirectplay3d_", 0x004ae270);
    ADD_FUNC_HOOK("iSNDdirectpos3d_", 0x004ae344);
    ADD_FUNC_HOOK("iSNDdirectvol_", 0x004ae3a0);
    ADD_FUNC_HOOK("iSNDdirectrate_", 0x004ae430);

    // Module index 403 (win\obja\mem.obj)
    ADD_FUNC_HOOK("_getvirtualmem", 0x004bae00);
    ADD_FUNC_HOOK("_getphysicalmem", 0x004baeb4);
    ADD_FUNC_HOOK("_getavailablephysicalmem", 0x004baed4);
    ADD_FUNC_HOOK("_getusablephysicalmem", 0x004baef4);

    return 1;
}
