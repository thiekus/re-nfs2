
#include <renfs2.h>
#include <game/common/gmesetup.h>

// GLOBAL - 0002:0000ccf0 _GameSetup_gCarNames 004d9cf0 (data)
// LOCAL  - 0018: MODULE_386 (type = 47)
// GLOBAL: NFSW 0x004d9cf0
// char GameSetup_gCarNames[52][8];

// GLOBAL - 0002:0000ce90 _AInames 004d9e90 (static pubdef) (data)
// LOCAL  - 0034: MODULE_386 (type = 48)
// GLOBAL: NFSW 0x004d9e90
// char* AInames[11];

// GLOBAL - 0002:0000cebc _GameSetup_gList 004d9ebc (data)
// LOCAL  - 0000: MODULE_386 (type = 45)
// GLOBAL: NFSW 0x004d9ebc
// struct GameSetup_tList GameSetup_gList[41];

// GLOBAL - 0003:00007628 _GameSetup_gData 004f0628 (bss)
// LOCAL  - 0044: MODULE_386 (type = 65)
// GLOBAL: NFSW 0x004f0628
// GameSetup_tData GameSetup_gData;

// GLOBAL - 0001:0002971a GameSetup_StartUp_ 0042a71a (code)
// LOCAL  - 0064: NEAR_RTN_386 (return type = 66) (none)
// ARG 0  - 008C: LOCAL (type = 42) (EAX)
// STUB: NFSW 0x0042a71a
GAME_FUNC void DEFAULT_CALL GameSetup_StartUp(int* FrontEndDataStream)
{
    // int i; // 00A3: LOCAL (type = 9)
    // int* h; // 00A9: LOCAL (type = 42)
    // int* s; // 00AF: LOCAL (type = 42)
    // int* p; // 00B5: LOCAL (type = 42)
    // struct GameSetup_tList* l; // 00BB: LOCAL (type = 67)
    // GameSetup_tCarData c; // 00C1: LOCAL (type = 68)

    CALL_WATCALL_VOID_1(0x0042a71a,
        int* FrontEndDataStream,
        FrontEndDataStream
    );
}

// GLOBAL - 0001:000299b4 GameSetup_CleanUp_ 0042a9b4 (code)
// LOCAL  - 00C7: NEAR_RTN_386 (return type = 23) (none)
// STUB: NFSW 0x0042a9b4
GAME_FUNC void DEFAULT_CALL GameSetup_CleanUp(void)
{
    CALL_WATCALL_VOID_0(0x0042a9b4);
}
