
#include <renfs2.h>
#include <game/pc/platform.h>

// GLOBAL: 0003:00032f28 _Input_Thread 0051bf28 (bss)
// LOCAL : 0000: MODULE_386 (type = 369)
// THREAD Input_Thread;

// GLOBAL: 0001:0005d763 Platform_AllocateTm_ 0045e763 (code)
// LOCAL : 001E: NEAR_RTN_386 (return type = 371)
GAME_FUNC char* DEFAULT_CALL Platform_AllocateTm(int* s)
{
    CALL_WATCALL_RESULT_1(char*, 0x0045e763,
        int* s,
        s
    );
}

// GLOBAL: 0001:0005d7b5 Platform_FreeTm_ 0045e7b5 (code)
// LOCAL : NEAR_RTN_386 (return type = 372)
GAME_FUNC void DEFAULT_CALL Platform_FreeTm(char* p)
{
    CALL_WATCALL_VOID_1(0x0045e7b5,
        char* p,
        p
    );
}

// GLOBAL: 0001:0005d7db Platform_FreeMPause_ 0045e7db (code)
// LOCAL : 007E: NEAR_RTN_386 (return type = 335)
GAME_FUNC void DEFAULT_CALL Platform_FreeMPause(void)
{
    CALL_WATCALL_VOID_0(0x0045e7db);
}

// GLOBAL: 0001:0005d7f0 Platform_ReAllocateMPause_ 0045e7f0 (code)
// LOCAL : 00A7: NEAR_RTN_386 (return type = 335)
GAME_FUNC void DEFAULT_CALL Platform_ReAllocateMPause(void)
{
    CALL_WATCALL_VOID_0(0x0045e7f0);
}

// GLOBAL: 0001:0005d805 Platform_SysStartUp_ 0045e805 (code)
// LOCAL : 00D6: NEAR_RTN_386 (return type = 335)
GAME_FUNC void DEFAULT_CALL Platform_SysStartUp(void)
{
    CALL_WATCALL_VOID_0(0x0045e805);
}

// GLOBAL: 0001:0005d8f2 Platform_SysCleanUp_ 0045e8f2 (code)
// LOCAL : 00FF: NEAR_RTN_386 (return type = 335)
GAME_FUNC void DEFAULT_CALL Platform_SysCleanUp(void)
{
    CALL_WATCALL_VOID_0(0x0045e8f2);
}

// GLOBAL: 0001:0005d938 Platform_DebuggerPollHost_ 0045e938 (code)
// LOCAL : 0128: NEAR_RTN_386 (return type = 335)
GAME_FUNC void DEFAULT_CALL Platform_DebuggerPollHost(void)
{
    CALL_WATCALL_VOID_0(0x0045e938);
}

// GLOBAL: 0001:0005d94d Platform_VerifyCD_ 0045e94d (code)
// LOCAL : 0157: NEAR_RTN_386 (return type = 335)
GAME_FUNC void DEFAULT_CALL Platform_VerifyCD(void)
{
    CALL_WATCALL_VOID_0(0x0045e94d);
}
