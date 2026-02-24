
#include <renfs2.h>
#include <game/common/sim.h>

// GLOBAL - 0002:0000eef8 _InBetween 004dbef8 (data)
// LOCAL  - 001F: MODULE_386 (type = 9)
// GLOBAL: NFSW 0x004dbef8
// int InBetween;

// GLOBAL - 0002:0000eefc _simpause 004dbefc (data)
// LOCAL  - 0044: MODULE_386 (type = 9)
// GLOBAL: NFSW 0x004dbefc
// int simpause;

// GLOBAL - 0002:0000ef00 _picture 004dbf00 (data)
// LOCAL  - 000F: MODULE_386 (type = 9)
// GLOBAL: NFSW 0x004dbf00
// int picture;

// GLOBAL - 0003:00027514 _simVar 00510514 (bss)
// LOCAL  - 0000: MODULE_386 (type = 64)
// GLOBAL: NFSW 0x00510514
// Sim_tSimSystemVar simVar;

// GLOBAL - 0003:0002752c _skipRender 0051052c (bss)
// LOCAL  - 0031: MODULE_386 (type = 9)
// GLOBAL: NFSW 0x0051052c
// int skipRender;

// GLOBAL - 0003:00027530 _unPauseDelay 00510530 (bss)
// LOCAL  - 0055: MODULE_386 (type = 9)
// GLOBAL: NFSW 0x00510530
// int unPauseDelay;

// GLOBAL - 0003:00027534 _simGlobal 00510534 (bss)
// LOCAL  - 006A: MODULE_386 (type = 76)
// GLOBAL: NFSW 0x00510534
// Sim_tSimGlobalVar simGlobal;

// GLOBAL - 0001:000425e6 Sim_CaptureScreen_ 004435e6 (code)
// LOCAL  - 0084: NEAR_RTN_386 (return type = 23) (none)
// STUB: NFSW 0x004435e6
GAME_FUNC void DEFAULT_CALL Sim_CaptureScreen(void)
{
    // char string[80]; // 00AA: LOCAL (type = 77)
    CALL_WATCALL_VOID_0(0x004435e6);
}

// GLOBAL - 0001:0004263a Sim_StartUp_ 0044363a (code)
// LOCAL  - 00B5: NEAR_RTN_386 (return type = 23) (none)
// STUB: NFSW 0x0044363a
GAME_FUNC void DEFAULT_CALL Sim_StartUp(void)
{
    CALL_WATCALL_VOID_0(0x0044363a);
}

// GLOBAL - 0001:0004273e Sim_Restart_ 0044373e (code)
// LOCAL  - 00D5: NEAR_RTN_386 (return type = 23) (none)
// STUB: NFSW 0x0044373e
GAME_FUNC void DEFAULT_CALL Sim_Restart(void)
{
    CALL_WATCALL_VOID_0(0x0044373e);
}

// GLOBAL - 0001:000427d0 Sim_CleanUp_ 004437d0 (code)
// LOCAL  - 00F5: NEAR_RTN_386 (return type = 23) (none)
// STUB: NFSW 0x004437d0
GAME_FUNC void DEFAULT_CALL Sim_CleanUp(void)
{
    CALL_WATCALL_VOID_0(0x004437d0);
}

// GLOBAL - 0001:00042837 Sim_ProcessSimSchedules_ 00443837 (code)
// LOCAL  - 0115: NEAR_RTN_386 (return type = 78) (none)
// ARG 0  - 0143: LOCAL (type = 9) (EAX)
// STUB: NFSW 0x00443837
GAME_FUNC void DEFAULT_CALL Sim_ProcessSimSchedules(int time)
{
    CALL_WATCALL_VOID_1(0x00443837,
        int time,
        time
    );
}

// GLOBAL - 0001:00042a0c Sim_ProcessPause_ 00443a0c (static pubdef) (code)
// LOCAL  - 014C: NEAR_RTN_386 (return type = 23) (none)
// STUB: NFSW 0x00443a0c
GAME_FUNC void DEFAULT_CALL Sim_ProcessPause(void)
{
    // int r; // 0171: LOCAL (type = 9)
    CALL_WATCALL_VOID_0(0x00443a0c);
}

// GLOBAL - 0001:00042ae3 Sim_CheckForPause_ 00443ae3 (code)
// LOCAL  - 0177: NEAR_RTN_386 (return type = 79) (EAX)
// ARG 0  - 01A0: LOCAL (type = 9) (EAX)
// STUB: NFSW 0x00443ae3
GAME_FUNC int DEFAULT_CALL Sim_CheckForPause(int checkInput)
{
    // 01AF: BLOCK_386
    // int realTick; // 01BB: LOCAL (type = 9)
    // int diffReal; // 01C8: LOCAL (type = 9)
    // int diffGoal; // 01D5: LOCAL (type = 9)
    CALL_WATCALL_RESULT_1(int, 0x00443ae3,
        int checkInput,
        checkInput
    );
}

// GLOBAL - 0001:00042bb1 Sim_MainGameLoop_ 00443bb1 (code)
// LOCAL  - 01E2: NEAR_RTN_386 (return type = 23) (none)
// STUB: NFSW 0x00443bb1
GAME_FUNC void DEFAULT_CALL Sim_MainGameLoop(void)
{
    // int lastRealTick; // 0207: LOCAL (type = 9)
    // int lastGoalTick; // 0218: LOCAL (type = 9)
    CALL_WATCALL_VOID_0(0x00443bb1);
}
