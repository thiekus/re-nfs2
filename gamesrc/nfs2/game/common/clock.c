
#include <renfs2.h>
#include <game/common/clock.h>

// GLOBAL - 0002:0000ca4c _clock_InterruptStarted 004d9a4c (static pubdef) (data)
// LOCAL  - 001B: MODULE_386 (type = 9)
// int clock_InterruptStarted;

// GLOBAL - 0003:00007384 _Input_ThreadSignal 004f0384 (bss)
// LOCAL  - 0000: MODULE_386 (type = 9)
// int Input_ThreadSignal;

// GLOBAL - 0003:00007388 _clock_realTime 004f0388 (bss)
// LOCAL  - 003A: MODULE_386 (type = 9)
// Clock_tGameClock clock_realTime;

// GLOBAL - 0003:00007394 _generic128HzClock 004f0394 (bss)
// LOCAL  - 0051: MODULE_386 (type = 9)
// int generic128HzClock;

// GLOBAL - 0001:0002161b _Clock_InputThread 0042261b (code)
// LOCAL  - 0073: NEAR_RTN_386 (return type = 32) (none)
GAME_FUNC void __cdecl Clock_InputThread(void)
{
    CALL_CDECL_VOID_0(0x0042261b);
}

// GLOBAL - 0001:0002164b Clock_MasterInterruptHandler_ 0042264b (code)
// LOCAL  - 0099: NEAR_RTN_386 (return type = 23) (none)
GAME_FUNC void DEFAULT_CALL Clock_MasterInterruptHandler(void)
{
    CALL_WATCALL_VOID_0(0x0042264b);
}

// GLOBAL - 0001:000216a3 Clock_SystemStartUp_ 004226a3 (code)
// LOCAL  - 00CA: NEAR_RTN_386 (return type = 23) (none)
GAME_FUNC void DEFAULT_CALL Clock_SystemStartUp(void)
{
    CALL_WATCALL_VOID_0(0x004226a3);
}

// GLOBAL - 0001:0002170b Clock_SystemCleanUp_ 0042270b (code)
// LOCAL  - 00F2: NEAR_RTN_386 (return type = 65) (none)
GAME_FUNC void DEFAULT_CALL Clock_SystemCleanUp()
{
    CALL_WATCALL_VOID_0(0x0042270b);
}
