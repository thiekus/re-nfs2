
#include <renfs2.h>
#include <game/common/souffle.h>

// GLOBAL - 0003:000289e0 _gWindDir 005119e0 (bss)
// LOCAL  - 0000: MODULE_386 (type = 9)
// GLOBAL: NFSW 0x005119e0
// int gWindDir;

// GLOBAL - 0003:000289e4 _gCISouffle 005119e4 (bss)
// LOCAL  - 0011: MODULE_386 (type = 9)
// GLOBAL: NFSW 0x005119e4
// int gCISouffle;

// GLOBAL - 0003:000289e8 _gISouffle 005119e8 (bss)
// LOCAL  - 0024: MODULE_386 (type = 61)
// GLOBAL: NFSW 0x005119e8
// DRender_tISouffle gISouffle[60];

// GLOBAL - 0003:00029b7c _gTMoveSouffle 00512b7c (bss)
// LOCAL  - 0036: MODULE_386 (type = 9)
// GLOBAL: NFSW 0x00512b7c
// int gTMoveSouffle;

// FAKE TYPES: delete them after correctly implemented!
typedef struct DRender_tISouffle{int fakeValue;} DRender_tISouffle;
typedef struct coorddef{int fakeValue;} LIBCOORD;
typedef struct DRender_tView{int fakeValue;} DRender_tView;

// GLOBAL - 0001:000449c6 GetGustWind_ 004459c6 (code)
// LOCAL  - 0054: NEAR_RTN_386 (return type = 63) (EAX)
// ARG 0  - 0076: LOCAL (type = 62) (EAX)
// STUB: NFSW 0x004459c6
GAME_FUNC void DEFAULT_CALL GetGustWind(DRender_tISouffle* is)
{
    CALL_WATCALL_VOID_1(0x004459c6,
        DRender_tISouffle* is,
        is
    );
}

// GLOBAL - 0001:00044a1e GetAngleWind_ 00445a1e (code)
// LOCAL  - 007D: NEAR_RTN_386 (return type = 63) (EAX)
// ARG 0  - 00A0: LOCAL (type = 62) (EAX)
// STUB: NFSW 0x00445a1e
GAME_FUNC void DEFAULT_CALL GetAngleWind(DRender_tISouffle* is)
{
    CALL_WATCALL_VOID_1(0x00445a1e,
        DRender_tISouffle* is,
        is
    );
}

// GLOBAL - 0001:00044a58 MoveAngleWind_ 00445a58 (code)
// LOCAL  - 00A7: NEAR_RTN_386 (return type = 63) (EAX)
// ARG 0  - 00CB: LOCAL (type = 62) (EAX)
// STUB: NFSW 0x00445a58
GAME_FUNC void DEFAULT_CALL MoveAngleWind(DRender_tISouffle* is)
{
    CALL_WATCALL_VOID_1(0x00445a58,
        DRender_tISouffle* is,
        is
    );
}

// GLOBAL - 0001:00044a9e Souffle_Add_ 00445a9e (code)
// LOCAL  - 010B: NEAR_RTN_386 (return type = 65) (EAX)
// ARG 0  - 0132: LOCAL (type = 64) (EAX)
// ARG 1  - 0140: LOCAL (type = 9) (EDX)
// ARG 2  - 0149: LOCAL (type = 64) (EBX)
// STUB: NFSW 0x00445a9e
GAME_FUNC DRender_tISouffle* DEFAULT_CALL Souffle_Add(LIBCOORD* soufflept, int type, LIBCOORD* vec)
{
    // int inserti; // 0151: LOCAL (type = 9)

    // 00D2: BLOCK_386 (parent = 010B) (addr = 00445AC3)
    // int i; // 00DE: LOCAL (type = 9)
    // int maxc; // 00E4: LOCAL (type = 9)

    // 00ED: BLOCK_386 (parent = 010B) (addr = 00445B20)
    // LIBCOORD vempty; // 00F9: LOCAL (type = 46)
    // DRender_tISouffle* is; // 0104: LOCAL (type = 62)

    CALL_WATCALL_RESULT_3(DRender_tISouffle*, 0x00445a9e,
        LIBCOORD* soufflept, int type, LIBCOORD* vec,
        soufflept, type, vec
    );
}

// GLOBAL - 0001:00044c24 Souffle_DoSouffle_ 00445c24 (code)
// LOCAL  - 0170: NEAR_RTN_386 (return type = 21) (EAX)
// STUB: NFSW 0x00445c24
GAME_FUNC void DEFAULT_CALL Souffle_DoSouffle(void)
{
    // LIBCOORD w; // 0196: LOCAL (type = 46)
    // int i; // 019C: LOCAL (type = 9)

    // 015D: BLOCK_386 (parent = 0170) (addr = 00445CFC)
    // DRender_tISouffle* is; // 0169: LOCAL (type = 62)

    CALL_WATCALL_VOID_0(0x00445c24);
}

// GLOBAL - 0001:00044dec Souffle_InsertFacet_ 00445dec (code)
// LOCAL  - 01B5: NEAR_RTN_386 (return type = 77) (EAX)
// ARG 0  - 01DF: LOCAL (type = 76) (EAX)
// STUB: NFSW 0x00445dec
GAME_FUNC void DEFAULT_CALL Souffle_InsertFacet(DRender_tView* Vi)
{
    // int i; // 01E6: LOCAL (type = 9)

    // 01A2: BLOCK_386 (parent = 01B5) (addr = 00445E28)
    // DRender_tISouffle* is; // 01AE: LOCAL (type = 62)

    CALL_WATCALL_VOID_1(0x00445dec,
        DRender_tView* Vi,
        Vi
    );
}

// GLOBAL - 0001:00044e91 Souffle_InitTrackSouffle_ 00445e91 (code)
// LOCAL  - 01EC: NEAR_RTN_386 (return type = 21) (EAX)
// STUB: NFSW 0x00445e91
GAME_FUNC void DEFAULT_CALL Souffle_InitTrackSouffle(void)
{
    CALL_WATCALL_VOID_0(0x00445e91);
}

// GLOBAL - 0001:00044ec4 Souffle_RestartTrackSouffle_ 00445ec4 (code)
// LOCAL  - 0219: NEAR_RTN_386 (return type = 21) (EAX)
// STUB: NFSW 0x00445ec4
GAME_FUNC void DEFAULT_CALL Souffle_RestartTrackSouffle(void)
{
    CALL_WATCALL_VOID_0(0x00445ec4);
}

// GLOBAL - 0001:00044ee3 Souffle_KillTrackSouffle_ 00445ee3 (code)
// LOCAL  - 0249: NEAR_RTN_386 (return type = 21) (EAX)
// STUB: NFSW 0x00445ee3
GAME_FUNC void DEFAULT_CALL Souffle_KillTrackSouffle(void)
{
    CALL_WATCALL_VOID_0(0x00445ee3);
}
