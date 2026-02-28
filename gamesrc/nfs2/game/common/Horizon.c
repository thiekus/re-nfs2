
#include <renfs2.h>
#include <game/common/Horizon.h>

// GLOBAL - 0003:00007b9c _gHrz_CRgt 004f0b9c (bss)
// LOCAL  - 0000: MODULE_386 (type = 9)
// GLOBAL: NFSW 0x004f0b9c
// int gHrz_CRgt;

// GLOBAL - 0003:00007ba0 _gRngCoordTop 004f0ba0 (bss)
// LOCAL  - 0012: MODULE_386 (type = 43)
// GLOBAL: NFSW 0x004f0ba0
// LIBCOORD* gRngCoordTop;

// GLOBAL - 0003:00007ba4 _gHrz_CLft 004f0ba4 (bss)
// LOCAL  - 0027: MODULE_386 (type = 9)
// GLOBAL: NFSW 0x004f0ba4
// int gHrz_CLft;

// GLOBAL - 0003:00007ba8 _gHrz_CTop 004f0ba8 (bss)
// LOCAL  - 0039: MODULE_386 (type = 9)
// GLOBAL: NFSW 0x004f0ba8
// int gHrz_CTop;

// GLOBAL - 0003:00007bac _gRngCoordBottom 004f0bac (bss)
// LOCAL  - 004B: MODULE_386 (type = 43)
// GLOBAL: NFSW 0x004f0bac
// LIBCOORD* gRngCoordBottom;

// GLOBAL - 0003:00007bb0 _gHrz_CBot 004f0bb0 (bss)
// LOCAL  - 0063: MODULE_386 (type = 9)
// GLOBAL: NFSW 0x004f0bb0
// int gHrz_CBot;

// FAKE TYPES: delete them after correctly implemented!
typedef struct coorddef{int fakeValue;} LIBCOORD;
typedef struct matrixtdef{int fakeValue;} MATRIX3DT;
typedef struct DRender_tView{int fakeValue;} DRender_tView;
typedef struct scoorddef{int fakeValue;} SCOORD;
typedef struct DRender_tListfacet{int fakeValue;} DRender_tListfacet;

// GLOBAL - 0001:000299e1 Horizon_TransformVertex_ 0042a9e1 (code)
// LOCAL  - 007D: NEAR_RTN_386 (return type = 49) (none)
// ARG 0  - 00B1: LOCAL (type = 48) (EAX)
// ARG 1  - 00B7: LOCAL (type = 43) (EDX)
// ARG 2  - 00BD: LOCAL (type = 9) (EBX)
// ARG 3  - 00C3: LOCAL (type = 43) (ECX)
// ARG 4  - 00C9: LOCAL (type = 43)
// STUB: NFSW 0x0042a9e1
GAME_FUNC void DEFAULT_CALL Horizon_TransformVertex(MATRIX3DT* m, LIBCOORD* t, int n, LIBCOORD* s, LIBCOORD* v)
{
    // int i; // 00CF: LOCAL (type = 9)

    CALL_WATCALL_VOID_5(0x0042a9e1,
        MATRIX3DT* m, LIBCOORD* t, int n, LIBCOORD* s, LIBCOORD* v,
        m, t, n, s, v
    );
}

// GLOBAL - 0001:00029a5f Horizon_TransformHorizon_ 0042aa5f (code)
// LOCAL  - 00D5: NEAR_RTN_386 (return type = 57) (none)
// ARG 0  - 010A: LOCAL (type = 56) (EAX)
// ARG 1  - 0111: LOCAL (type = 9) (EDX)
// ARG 2  - 0117: LOCAL (type = 43) (EBX)
// ARG 3  - 011D: LOCAL (type = 43) (ECX)
// STUB: NFSW 0x0042aa5f
GAME_FUNC void DEFAULT_CALL Horizon_TransformHorizon(DRender_tView* Vi, int n, LIBCOORD* s, LIBCOORD* v)
{
    // LIBCOORD translation; // 0123: LOCAL (type = 42)
    // LIBCOORD tmp; // 0133: LOCAL (type = 42)

    CALL_WATCALL_VOID_4(0x0042aa5f,
        DRender_tView* Vi, int n, LIBCOORD* s, LIBCOORD* v,
        Vi, n, s, v
    );
}

// GLOBAL - 0001:00029ac1 Horizon_ProjectVertex_ 0042aac1 (code)
// LOCAL  - 013B: NEAR_RTN_386 (return type = 62) (none)
// ARG 0  - 016D: LOCAL (type = 9) (EAX)
// ARG 1  - 0173: LOCAL (type = 43) (EDX)
// ARG 2  - 0179: LOCAL (type = 61) (EBX)
// ARG 3  - 0180: LOCAL (type = 61) (ECX)
// STUB: NFSW 0x0042aac1
GAME_FUNC void DEFAULT_CALL Horizon_ProjectVertex(int n, LIBCOORD* v, SCOORD* sp, SCOORD* tran)
{
    // int i; // 0189: LOCAL (type = 9)

    CALL_WATCALL_VOID_4(0x0042aac1,
        int n, LIBCOORD* v, SCOORD* sp, SCOORD* tran,
        n, v, sp, tran
    );
}

// GLOBAL - 0001:00029b64 Horizon_QuadInView_ 0042ab64 (code)
// LOCAL  - 018F: NEAR_RTN_386 (return type = 63) (EAX)
// ARG 0  - 01B9: LOCAL (type = 61) (EAX)
// STUB: NFSW 0x0042ab64
GAME_FUNC int DEFAULT_CALL Horizon_QuadInView(SCOORD* mpts)
{
    CALL_WATCALL_RESULT_1(int, 0x0042ab64,
        SCOORD* mpts,
        mpts
    );
}

// GLOBAL - 0001:00029ca8 Horizon_InitHorizon_ 0042aca8 (code)
// LOCAL  - 01C2: NEAR_RTN_386 (return type = 23) (none)
// STUB: NFSW 0x0042aca8
GAME_FUNC void DEFAULT_CALL Horizon_InitHorizon(void)
{
    CALL_WATCALL_VOID_0(0x0042aca8);
}

// GLOBAL - 0001:00029cc2 Horizon_KillHorizon_ 0042acc2 (code)
// LOCAL  - 01EA: NEAR_RTN_386 (return type = 23) (none)
// STUB: NFSW 0x0042acc2
GAME_FUNC void DEFAULT_CALL Horizon_KillHorizon(void)
{
    CALL_WATCALL_VOID_0(0x0042acc2);
}

// GLOBAL - 0001:00029cdc Horizon_InterpolateLineSCoords_ 0042acdc (code)
// LOCAL  - 0224: NEAR_RTN_386 (return type = 65) (none)
// ARG 0  - 025F: LOCAL (type = 61) (EAX)
// ARG 1  - 0266: LOCAL (type = 61) (EDX)
// ARG 2  - 026D: LOCAL (type = 61) (EBX)
// ARG 3  - 0274: LOCAL (type = 64) (ECX)
// ARG 4  - 0283: LOCAL (type = 9)
// ARG 5  - 0289: LOCAL (type = 9)
// STUB: NFSW 0x0042acdc
GAME_FUNC void DEFAULT_CALL Horizon_InterpolateLineSCoords(SCOORD* sc, SCOORD* s0, SCOORD* s1, int* percentage, int n, int bPercentageArray)
{
    // int i; // 029E: LOCAL (type = 9)

    // 0212: BLOCK_386 (parent = 0224) (addr = 0042ADB0)
    // int p; // 021E: LOCAL (type = 9)

    CALL_WATCALL_VOID_6(0x0042acdc,
        SCOORD* sc, SCOORD* s0, SCOORD* s1, int* percentage, int n, int bPercentageArray,
        sc, s0, s1, percentage, n, bPercentageArray
    );
}

// GLOBAL - 0001:00029e28 Horizon_BuildHorizon_ 0042ae28 (code)
// LOCAL  - 02A4: NEAR_RTN_386 (return type = 74) (ESI)
// ARG 0  - 02D0: LOCAL (type = 56) (EAX)
// STUB: NFSW 0x0042ae28
GAME_FUNC DRender_tListfacet DEFAULT_CALL Horizon_BuildHorizon(DRender_tView* Vi)
{
    CALL_WATCALL_RESULT_1(DRender_tListfacet, 0x0042ae28,
        DRender_tView* Vi,
        Vi
    );
}
