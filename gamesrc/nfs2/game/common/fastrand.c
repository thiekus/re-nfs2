
#include <renfs2.h>
#include <game/common/fastrand.h>

// GLOBAL - 0002:0000ccb8 _fastRandom 004d9cb8 (data)
// LOCAL  - 0037: MODULE_386 (type = 10)
// GLOBAL: NFSW 0x004d9cb8
// unsigned int fastRandom;

// GLOBAL - 0002:0000ccbc _randtemp 004d9cbc (data)
// LOCAL  - 0026: MODULE_386 (type = 10)
// GLOBAL: NFSW 0x004d9cbc
// unsigned int randtemp;

// GLOBAL - 0002:0000ccc0 _randSeed 004d9cc0 (data)
// LOCAL  - 0015: MODULE_386 (type = 10)
// GLOBAL: NFSW 0x004d9cc0
// unsigned int randSeed;

// GLOBAL - 0002:0000ccc4 _numRandCalls 004d9cc4 (data)
// LOCAL  - 0000: MODULE_386 (type = 10)
// GLOBAL: NFSW 0x004d9cc4
// unsigned int numRandCalls;

// GLOBAL - 0001:00028f76 FastRandom_CleanUp_ 00429f76 (code)
// LOCAL  - 0052: NEAR_RTN_386 (return type = 12) (none)
// STUB: NFSW 0x00429f76
GAME_FUNC void DEFAULT_CALL FastRandom_CleanUp(void)
{
    CALL_WATCALL_VOID_0(0x00429f76);
}

// GLOBAL - 0001:00028f8b FastRandom_StartUp_ 00429f8b (code)
// LOCAL  - 0079: NEAR_RTN_386 (return type = 13) (none)
// ARG 0  - 00A2: LOCAL (type = 10) (EAX)
// STUB: NFSW 0x00429f8b
GAME_FUNC void DEFAULT_CALL FastRandom_StartUp(unsigned int seeder)
{
    // unsigned int a; // 00AD: LOCAL (type = 10)
    // unsigned int b; // 00B3: LOCAL (type = 10)
    
    CALL_WATCALL_VOID_1(0x00429f8b,
        unsigned int seeder,
        seeder
    );
}
