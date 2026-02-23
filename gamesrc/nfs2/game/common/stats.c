
#include <renfs2.h>
#include <game/common/stats.h>

// GLOBAL - 0003:0002a188 _Stats_racePosition 00513188 (bss)
// LOCAL  - 0000: MODULE_386 (type = 63)
// Stats_tPosition Stats_racePosition[12];

// FAKE TYPES: delete them after correctly implemented!
typedef struct Car_tObj{int fakeValue;} Car_tObj;

// GLOBAL - 0001:00045366 Stats_DoPlayerGlue_ 00446366 (code)
// LOCAL  - 0023: NEAR_RTN_386 (return type 23) (none)
GAME_FUNC void DEFAULT_CALL Stats_DoPlayerGlue(void)
{
    // int i; // 004A: LOCAL (type = 9)
    // int dist; // 0050: LOCAL (type = 9)
    // int humanLeader; // 0059: LOCAL (type = 9)
    CALL_WATCALL_VOID_0(0x00446366);
}

// GLOBAL - 0001:0004556a Stats_ClearPosition_ 0044656a (code)
// LOCAL  - 0069: NEAR_RTN_386 (return type = 23) (none)
GAME_FUNC void DEFAULT_CALL Stats_ClearPosition(void)
{
    // int i; // 0091: LOCAL (type = 9)
    CALL_WATCALL_VOID_0(0x0044656a);
}

// GLOBAL - 0001:000455da Stats_GetPosition_ 004465da (code)
// LOCAL  - 0097: NEAR_RTN_386 (return type = 186) (EAX)
// ARG 0  - 00C1: LOCAL (type = 185) (EAX)
GAME_FUNC int DEFAULT_CALL Stats_GetPosition(Car_tObj* carObj)
{
    // int i; // 00CD: LOCAL (type = 9)
    // int position; // 00D3: LOCAL (type = 9)
    // int carindex; // 00E0: LOCAL (type = 9)
    CALL_WATCALL_RESULT_1(int, 0x004465da,
        Car_tObj* carObj,
        carObj
    );
}

// GLOBAL - 0001:00045646 Stats_GetNumOpponents_ 00446646 (code)
// LOCAL  - 00ED: NEAR_RTN_386 (return type = 187) (EAX)
GAME_FUNC int DEFAULT_CALL Stats_GetNumOpponents(void)
{
    // int i; // 0119: LOCAL (type = 9)
    // int numCars; // 011F: LOCAL (type = 9)
    CALL_WATCALL_RESULT_0(int, 0x00446646);
}

// GLOBAL - 0001:0004569d Stats_GetNextCar_ 0044669d (code)
// LOCAL  - 012B: NEAR_RTN_386 (return type = 188) (EAX)
// ARG 0  - 0154: LOCAL (type = 9) (EAX)
GAME_FUNC Car_tObj* DEFAULT_CALL Stats_GetNextCar(int position)
{
    // 0161: BLOCK_386
    // int r0; // 016D: LOCAL (type = 9)
    // int r1; // 0174: LOCAL (type = 9)
    // int r2; // 017B: LOCAL (type = 9)
    // int r3; // 0182: LOCAL (type = 9)
    // int r4; // 0189: LOCAL (type = 9)
    // 0190: BLOCK_386
    // int r1; // 019C: LOCAL (type = 9)
    // int r2; // 01A3: LOCAL
    // int r3; // 01AA: LOCAL
    // int r4; // 01B1: LOCAL
    // 01B8: BLOCK_386
    // int j; // 01C4: LOCAL
    // 01CA: BLOCK_386
    // int i; // 01D6: LOCAL
    CALL_WATCALL_RESULT_1(Car_tObj*, 0x0044669d,
        int position,
        position
    );
}

// GLOBAL - 0001:000456e1 Stats_TrackStats_ 004466e1 (code)
// LOCAL  - 01DC: NEAR_RTN_386 (return type = 189) (none)
// ARG 0  - 0204: LOCAL (type = 185) (EAX)
GAME_FUNC void DEFAULT_CALL Stats_TrackStats(Car_tObj* carObj)
{
    CALL_WATCALL_VOID_1(0x004466e1,
        Car_tObj* carObj,
        carObj
    );
}

// GLOBAL - 0001:00045b37 Stats_ExtrapolateOpponentTimes_ 00446b37 (code)
// LOCAL  - 0210: NEAR_RTN_386 (return type = 190) (none)
// ARG 0  - 0246: LOCAL (type = 9)
GAME_FUNC void DEFAULT_CALL Stats_ExtrapolateOpponentTimes(int type)
{
    // int i; // 024F: LOCAL (type = 9)
    // int extrapolatedTime; // 0255: LOCAL (type = 9)
    // int bAllHumansHaveFinished; // 026A: LOCAL (type = 9)
    CALL_WATCALL_VOID_1(0x00446b37,
        int type,
        type
    );
}

// GLOBAL - 0001:00045e78 Stats_TrackEndGame_ 00446e78 (code)
// LOCAL  - 0285: NEAR_RTN_386 (return type = 23) (none)
GAME_FUNC void DEFAULT_CALL Stats_TrackEndGame(void)
{
    // int i; // 02AC: LOCAL (type = 9)
    // int numKnockOutPlayers; // 02B2: LOCAL (type = 9)
    // int Stats_PlayersFinishedRace; // 02C9: LOCAL (type = 9)
    CALL_WATCALL_VOID_0(0x00446e78);
}
