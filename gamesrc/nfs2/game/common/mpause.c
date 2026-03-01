
#include <renfs2.h>
#include <game/common/mpause.h>

// GLOBAL - 0002:0000ccc8 _gUpPressTbl 004d9cc8 (data)
// LOCAL  - 00AB: MODULE_386 (type = 65)
// GLOBAL: NFSW 0x004d9cc8
// char gUpPressTbl[2][2][5];

// GLOBAL - 0002:0000ccdc _gDownPressTbl 004d9cdc (data)
// LOCAL  - 00BF: MODULE_386 (type = 68)
// GLOBAL: NFSW 0x004d9cdc
// char gDownPressTbl [2][2][5];

// GLOBAL - 0003:00007608 _gMPauseSliderVal 004f0608 (bss)
// LOCAL  - 0000: MODULE_386 (type = 62)
// GLOBAL: NFSW 0x004f0608
// int gMPauseSliderVal[2];

// GLOBAL - 0003:00007610 _gMPauseButton 004f0610 (bss)
// LOCAL  - 0019: MODULE_386 (type = 9)
// GLOBAL: NFSW 0x004f0610
// int gMPauseButton;

// GLOBAL - 0003:00007614 _gMPauseFile 004f0614 (bss)
// LOCAL  - 002F: MODULE_386 (type = 13)
// GLOBAL: NFSW 0x004f0614
// char* gMPauseFile;

// GLOBAL - 0003:00007618 _gMPauseMode 004f0618 (bss)
// LOCAL  - 0043: MODULE_386 (type = 9)
// GLOBAL: NFSW 0x004f0618
// int gMPauseMode;

// GLOBAL - 0003:0000761c _gMPauseRaceMusicGreyOut 004f061c (bss)
// LOCAL  - 0057: MODULE_386 (type = 9)
// GLOBAL: NFSW 0x004f061c
// int gMPauseRaceMusicGreyOut;

// GLOBAL - 0003:00007620 _gMPauseRestartGreyOut 004f0620 (bss)
// LOCAL  - 0077: MODULE_386 (type = 9)
// GLOBAL: NFSW 0x004f0620
// int gMPauseRestartGreyOut;

// GLOBAL - 0003:00007624 _gMPauseUpdate 004f0624 (bss)
// LOCAL  - 0095: MODULE_386 (type = 9)
// GLOBAL: NFSW 0x004f0624
// int gMPauseUpdate;

// GLOBAL - 0001:0002915e MPause_Logic_ 0042a15e (code)
// LOCAL  - 0103: NEAR_RTN_386 (return type = 69) (EAX)
// STUB: NFSW 0x0042a15e
GAME_FUNC int DEFAULT_CALL MPause_Logic(void)
{
    // 00DD: BLOCK_386 (parent = 0103) (addr = 0042A2E2)
    // int sv; // 00E9: LOCAL (type = 9)

    // 00F0: BLOCK_386 (parent = 0103) (addr = 0042A3D4)
    // int sv; // 00FC: LOCAL (type = 9)

    CALL_WATCALL_RESULT_0(int, 0x0042a15e);
}

// GLOBAL - 0001:0002959b MPause_Render_ 0042a59b (code)
// LOCAL  - 0125: NEAR_RTN_386 (return type = 21) (none)
// STUB: NFSW 0x0042a59b
GAME_FUNC void DEFAULT_CALL MPause_Render(void)
{
    CALL_WATCALL_VOID_0(0x0042a59b);
}

// GLOBAL - 0001:000295b5 MPause_InitMPause_ 0042a5b5 (code)
// LOCAL  - 0147: NEAR_RTN_386 (return type = 21) (none)
// STUB: NFSW 0x0042a5b5
GAME_FUNC void DEFAULT_CALL MPause_InitMPause(void)
{
    // char name[255]; // 016D: LOCAL (type = 70)
    // int language; // 0177: LOCAL (type = 9)
    // char langname [6][16]; // 0184: LOCAL (type = 72)

    CALL_WATCALL_VOID_0(0x0042a5b5);
}

// GLOBAL - 0001:000296f7 MPause_KillMPause_ 0042a6f7 (code)
// LOCAL  - 0191: NEAR_RTN_386 (return type = 21) (none)
// STUB: NFSW 0x0042a6f7
GAME_FUNC void DEFAULT_CALL MPause_KillMPause(void)
{
    CALL_WATCALL_VOID_0(0x0042a6f7);
}
