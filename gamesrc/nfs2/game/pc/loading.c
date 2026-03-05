
#include <renfs2.h>
#include <game/pc/loading.h>

// GLOBAL - 0002:0000fbe4 _smallShapeFile 004dcbe4 (data)
// LOCAL  - 0000: MODULE_386 (type = 13)
// GLOBAL: NFSW 0x004dcbe4
// char* smallShapeFile;

// GLOBAL - 0002:0000fbe8 _totalAvailMem 004dcbe8 (data)
// LOCAL  - 0017: MODULE_386 (type = 9)
// GLOBAL: NFSW 0x004dcbe8
// int totalAvailMem;

// GLOBAL - 0001:0005a2ae Loading_DrawLoadingScreen_ 0045b2ae (code)
// LOCAL  - 0035: NEAR_RTN_386 (return type = 23) (none)
GAME_FUNC
// STUB: NFSW 0x0045b2ae
void DEFAULT_CALL Loading_DrawLoadingScreen(void)
{
    // char name[255]; // 0063: LOCAL (type = 60)
    // char* f; // 006D: LOCAL (type = 13)
    // SHAPE* s; // 0073: LOCAL (type = 64)
    // char* languageNames[6]; // 0079: LOCAL (type = 65)
    // char* cacheNames[6]; // 008B: LOCAL (type = 66)
    // char* carNames[9]; // 009A: LOCAL (type = 67)
    // char* gameModes[5][3]; // 00A7: LOCAL (type = 69)
    // int language; // 00B6: LOCAL (type = 9)
    // int raceType; // 00C3: LOCAL (type = 9)
    // int commMode; // 00D0: LOCAL (type = 9)
    // int localCar; // 00DD: LOCAL (type = 9)
    // int track; // 00EA: LOCAL (type = 9)

    CALL_WATCALL_VOID_0(0x0045b2ae);
}

// GLOBAL - 0001:0005a5fe Loading_UpdateLoadingScreen_ 0045b5fe (code)
// LOCAL  - 00F4: NEAR_RTN_386 (return type = 70) (none)
// ARG 0  - 0126: LOCAL (type = 9) (EAX)
GAME_FUNC
// STUB: NFSW 0x0045b5fe
void DEFAULT_CALL Loading_UpdateLoadingScreen(int checkpoint)
{
    // int i; // 0135: LOCAL (type = 9)
    // char name[255]; // 013B: LOCAL (type = 71)

    CALL_WATCALL_VOID_1(0x0045b5fe,
        int checkpoint,
        checkpoint
    );
}

// GLOBAL - 0001:0005a6f8 Loading_DrawLoadingScreen2_ 0045b6f8 (code)
// LOCAL  - 0145: NEAR_RTN_386 (return type = 23) (none)
GAME_FUNC
// STUB: NFSW 0x0045b6f8
void DEFAULT_CALL Loading_DrawLoadingScreen2(void)
{
    // SHAPE* s; // 0174: LOCAL (type = 64)
    // char name[255]; // 017A: LOCAL (type = 72)
    // char* f; // 0184: LOCAL (type = 13)
    // char* languageNames[6]; // 018A: LOCAL (type = 73)
    // int language; // 019C: LOCAL (type = 9)

    CALL_WATCALL_VOID_0(0x0045b6f8);
}

// GLOBAL - 0001:0005a7b4 Loading_GetInitialMemory_ 0045b7b4 (code)
// LOCAL  - 01A9: NEAR_RTN_386 (return type = 23) (none)
GAME_FUNC
// STUB: NFSW 0x0045b7b4
void DEFAULT_CALL Loading_GetInitialMemory(void)
{
    CALL_WATCALL_VOID_0(0x0045b7b4);
}
