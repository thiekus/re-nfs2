
#include <renfs2.h>
#include <game/common/paths.h>

// GLOBAL - 0003:000083c4 _Paths_Paths 004f13c4 (bss)
// LOCAL  - 0000: MODULE_386 (type = 39)
// GLOBAL: NFSW 0x004f13c4
// char* Paths_Paths[40];

// GLOBAL - 0003:00008464 _Paths_File 004f1464 (bss)
// LOCAL  - 0014: MODULE_386 (type = 13)
// GLOBAL: NFSW 0x004f1464
// char* Paths_File;

// GLOBAL - 0001:00030275 Paths_ReadTillEOL_ 00431275 (code)
// LOCAL  - 002F: NEAR_RTN_386 (return type = 41) (none)
// ARG 0  - 0057: LOCAL (type = 40) (EAX)
// STUB: NFSW 0x00431275
GAME_FUNC void DEFAULT_CALL Paths_ReadTillEOL(char** a)
{
    CALL_WATCALL_VOID_1(0x00431275,
        char** a,
        a
    );
}

// GLOBAL - 0001:000302ac Paths_ReadTillNotEOL_ 004312ac (code)
// LOCAL  - 005D: NEAR_RTN_386 (return type = 41) (none)
// ARG 0  - 0088: LOCAL (type = 40) (EAX)
// STUB: NFSW 0x004312ac
GAME_FUNC void DEFAULT_CALL Paths_ReadTillNotEOL(char** a)
{
    CALL_WATCALL_VOID_1(0x004312ac,
        char** a,
        a
    );
}

// GLOBAL - 0001:000302e1 Paths_StartUp_ 004312e1 (code)
// LOCAL  - 008E: NEAR_RTN_386 (return type = 23) (none)
// STUB: NFSW 0x004312e1
GAME_FUNC void DEFAULT_CALL Paths_StartUp(void)
{
    // char* scan; // 00B0: LOCAL (type = 13)
    // char* end; // 00B9: LOCAL (type = 13)
    // int dirCounter; // 00C1: LOCAL (type = 9)
    CALL_WATCALL_VOID_0(0x004312e1);
}

// GLOBAL - 0001:000303ab Paths_CleanUp_ 004313ab (code)
// LOCAL  - 00D0: NEAR_RTN_386 (return type = 23) (none)
// STUB: NFSW 0x004313ab
GAME_FUNC void DEFAULT_CALL Paths_CleanUp(void)
{
    CALL_WATCALL_VOID_0(0x004313ab);
}
