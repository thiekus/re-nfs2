
#include <renfs2.h>
#include <game/common/aispeeds.h>

// GLOBAL - 0002:0000bf64 _AISpeeds_gSpeedTable 004d8f64 (data)
// LOCAL  - 001D: MODULE_386 (type = 13)
// GLOBAL: NFSW 0x004d8f64
// char* AISpeeds_gSpeedTable;

// GLOBAL - 0002:0000bf68 _AISpeeds_gLineTable 004d8f68 (data)
// LOCAL  - 003A: MODULE_386 (type = 13)
// GLOBAL: NFSW 0x004d8f68
// char* AISpeeds_gLineTable;

// GLOBAL - 0002:0000bf6c _AISpeeds_SpeedExt 004d8f6c (data)
// LOCAL  - 0056: MODULE_386 (type = 61)
// GLOBAL: NFSW 0x004d8f6c
// char AISpeeds_SpeedExt[2][5];

// GLOBAL - 0002:0000bf76 _AISpeeds_LineExt 004d8f76 (data)
// LOCAL  - 0070: MODULE_386 (type = 63)
// GLOBAL: NFSW 0x004d8f76
// char AISpeeds_LineExt[2][5];

// GLOBAL - 0003:000003d0 _AISpeeds_PhysicsMode 004e93d0 (bss)
// LOCAL  - 0000: MODULE_386 (type = 9)
// GLOBAL: NFSW 0x004e93d0
// int AISpeeds_PhysicsMode;

// FAKE TYPES: delete them after correctly implemented!
typedef struct Car_tObj{int fakeValue;} Car_tObj;

// GLOBAL - 0001:0000a0a9 AISpeeds_SetupSpeeds_ 0040b0a9 (code)
// LOCAL  - 0091: NEAR_RTN_386 (return type = 21) (none)
// STUB: NFSW 0x0040b0a9
GAME_FUNC void DEFAULT_CALL AISpeeds_SetupSpeeds(void)
{
    // long offset; // 00BA: LOCAL (type = 16)
    // long fsize; // 00C5: LOCAL (type = 16)
    // char speedFileName[64]; // 00CF: LOCAL (type = 64)
    // char lineFileName[64]; // 00E1: LOCAL (type = 65)
    // int clearSpeeds; // 00F3: LOCAL (type = 9)
    // int clearLines; // 0103: LOCAL (type = 9)
    // char extension[8]; // 0112: LOCAL (type = 66)
    // int loadPacked; // 0120: LOCAL (type = 9)

    CALL_WATCALL_VOID_0(0x0040b0a9);
}

// GLOBAL - 0001:0000a221 AISpeeds_ScaleSpeeds_ 0040b221 (code)
// LOCAL  - 016E: NEAR_RTN_386 (return type = 21) (none)
// STUB: NFSW 0x0040b221
GAME_FUNC void DEFAULT_CALL AISpeeds_ScaleSpeeds(void)
{
    // 0151: BLOCK_386 (parent = 016E) (addr = 0040B231)
    // int l; // 015D: LOCAL (type = 9)
    // int mulval; // 0163: LOCAL (type = 9)

    // 012F: BLOCK_386 (parent = 0151) (addr = 0040B244)
    // int oldval; // 013B: LOCAL (type = 9)
    // int newval; // 0146: LOCAL (type = 9)

    CALL_WATCALL_VOID_0(0x0040b221);
}

// GLOBAL - 0001:0000a2a7 AISpeeds_StartUp_ 0040b2a7 (code)
// LOCAL  - 0197: NEAR_RTN_386 (return type = 21) (none)
// STUB: NFSW 0x0040b2a7
GAME_FUNC void DEFAULT_CALL AISpeeds_StartUp(void)
{
    CALL_WATCALL_VOID_0(0x0040b2a7);
}

// GLOBAL - 0001:0000a2e9 AISpeeds_CleanUp_ 0040b2e9 (code)
// LOCAL  - 01BC: NEAR_RTN_386 (return type = 21) (none)
// STUB: NFSW 0x0040b2e9
GAME_FUNC void DEFAULT_CALL AISpeeds_CleanUp(void)
{
    CALL_WATCALL_VOID_0(0x0040b2e9);
}

// GLOBAL - 0001:0000a308 AISpeeds_SaveSpeeds_ 0040b308 (code)
// LOCAL  - 01E1: NEAR_RTN_386 (return type = 67) (none)
// STUB: NFSW 0x0040b308
GAME_FUNC void DEFAULT_CALL AISpeeds_SaveSpeeds()
{
    CALL_WATCALL_VOID_0(0x0040b308);
}

// GLOBAL - 0001:0000a33e AISpeeds_SaveLines_ 0040b33e (code)
// LOCAL  - 0209: NEAR_RTN_386 (return type = 67) (none)
// STUB: NFSW 0x0040b33e
GAME_FUNC void DEFAULT_CALL AISpeeds_SaveLines()
{
    CALL_WATCALL_VOID_0(0x0040b33e);
}

// GLOBAL - 0001:0000a374 AISpeeds_ScaleAcceleration_ 0040b374 (code)
// LOCAL  - 0244: NEAR_RTN_386 (return type = 191) (none)
// ARG 0  - 0278: LOCAL (type = 189)
// ARG 1  - 0282: LOCAL (type = 190)
// STUB: NFSW 0x0040b374
GAME_FUNC void DEFAULT_CALL AISpeeds_ScaleAcceleration(Car_tObj* pCar, short* table)
{
    // int loop; // 028D: LOCAL (type = 9)
    // int carType; // 0296: LOCAL (type = 9)

    // 0230: BLOCK_386 (parent = 0244) (addr = 0040B3B6)
    // int acc; // 023C: LOCAL (type = 9)

    CALL_WATCALL_VOID_2(0x0040b374,
        Car_tObj* pCar, short* table,
        pCar, table
    );
}
