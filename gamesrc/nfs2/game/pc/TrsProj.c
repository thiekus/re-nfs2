
#include <renfs2.h>
#include <game/pc/TrsProj.h>

// GLOBAL - 0002:00010524 _TrsProj_precision 004dd524 (data)
// LOCAL  - 0000: MODULE_386 (type = 9)
// GLOBAL: NFSW 0x004dd524
// int TrsProj_precision;

// FAKE TYPES: delete them after correctly implemented!
typedef struct DRender_tView{int fakeValue;} DRender_tView;
typedef struct coorddef{int fakeValue;} LIBCOORD;
typedef struct matrixtdef{int fakeValue;} MATRIX3DT;
typedef struct Draw_tVertex{int fakeValue;} Draw_tVertex;
typedef struct COORD16{int fakeValue;} COORD16;

// GLOBAL - 0001:0006164a TrsProj_SetTransPrecision_ 0046264a (code)
// LOCAL  - 0022: NEAR_RTN_386 (return type = 51) (none)
// ARG 0  - 0052: LOCAL (type = 9)
// STUB: NFSW 0x0046264a
GAME_FUNC void DEFAULT_CALL TrsProj_SetTransPrecision(int val)
{
    CALL_WATCALL_VOID_1(0x0046264a,
        int val,
        val
    );
}

// GLOBAL - 0001:0006166e TrsProj_GetTransPrecision_ 0046266e (code)
// LOCAL  - 005A: NEAR_RTN_386 (return type = 52) (EAX)
// STUB: NFSW 0x0046266e
GAME_FUNC int DEFAULT_CALL TrsProj_GetTransPrecision(void)
{
    CALL_WATCALL_RESULT_0(int, 0x0046266e);
}

// GLOBAL - 0001:00061690 TrsProj_ResetTransPrecision_ 00462690 (code)
// LOCAL  - 0089: NEAR_RTN_386 (return type = 21) (none)
// STUB: NFSW 0x00462690
GAME_FUNC void DEFAULT_CALL TrsProj_ResetTransPrecision(void)
{
    CALL_WATCALL_VOID_0(0x00462690);
}

// GLOBAL - 0001:000616af TrsProj_SetProjection_ 004626af (code)
// LOCAL  - 00B9: NEAR_RTN_386 (return type = 53) (none)
// ARG 0  - 00EB: LOCAL (type = 9) (EAX)
// ARG 1  - 00F2: LOCAL (type = 9) (EDX)
// ARG 2  - 00F9: LOCAL (type = 9) (EBX)
// ARG 3  - 00FF: LOCAL (type = 9) (ECX)
// ARG 4  - 0105: LOCAL (type = 9)
// STUB: NFSW 0x004626af
GAME_FUNC void DEFAULT_CALL TrsProj_SetProjection(int cx, int cy, int w, int h, int angle)
{
    // int xAngle; // 010F: LOCAL (type = 9)
    // int yAngle; // 011A: LOCAL (type = 9)
    
    CALL_WATCALL_VOID_5(0x004626af,
        int cx, int cy, int w, int h, int angle,
        cx, cy, w, h, angle
    );
}

// GLOBAL - 0001:00061720 TrsProj_SetViewTrsProjEnviro_ 00462720 (code)
// LOCAL  - 016D: NEAR_RTN_386 (return type = 68) (none)
// ARG 0  - 01A0: LOCAL (type = 67) (EAX)
// STUB: NFSW 0x00462720
GAME_FUNC void DEFAULT_CALL TrsProj_SetViewTrsProjEnviro(DRender_tView* Vi)
{
    // 0125: BLOCK_386 (parent = 016D) (addr = 0046279F)
    // int x; // 0131: LOCAL (type = 9)
    // int y; // 0137: LOCAL (type = 9)
    // int w; // 013D: LOCAL (type = 9)
    // int h; // 0143: LOCAL (type = 9)
    
    // 0149: BLOCK_386 (parent = 016D) (addr = 004627E7)
    // int x; // 0155: LOCAL (type = 9)
    // int y; // 015B: LOCAL (type = 9)
    // int w; // 0161: LOCAL (type = 9)
    // int h; // 0167: LOCAL (type = 9)

    CALL_WATCALL_VOID_1(0x00462720,
        DRender_tView* Vi,
        Vi
    );
}

// GLOBAL - 0001:00061839 TrsProj_Transform_ 00462839 (code)
// LOCAL  - 01A7: NEAR_RTN_386 (return type = 71) (none)
// ARG 0  - 01D3: LOCAL (type = 69) (EAX)
// ARG 1  - 01D9: LOCAL (type = 70) (EDX)
// ARG 2  - 01DF: LOCAL (type = 69) (EBX)
// STUB: NFSW 0x00462839
GAME_FUNC void DEFAULT_CALL TrsProj_Transform(LIBCOORD* s, MATRIX3DT* m, LIBCOORD* d)
{
    CALL_WATCALL_VOID_3(0x00462839,
        LIBCOORD* s, MATRIX3DT* m, LIBCOORD* d,
        s, m, d
    );
}

// GLOBAL - 0001:00061869 TrsProj_TransformProjectVertex_ 00462869 (code)
// LOCAL  - 01E5: NEAR_RTN_386 (return type = 81) (none)
// ARG 0  - 0220: LOCAL (type = 70) (EAX)
// ARG 1  - 0226: LOCAL (type = 69) (EDX)
// ARG 2  - 022C: LOCAL (type = 9) (EBX)
// ARG 3  - 0232: LOCAL (type = 69) (ECX)
// ARG 4  - 0238: LOCAL (type = 80)
// STUB: NFSW 0x00462869
GAME_FUNC void DEFAULT_CALL TrsProj_TransformProjectVertex(MATRIX3DT* m, LIBCOORD* t, int n, LIBCOORD* s, Draw_tVertex* v)
{
    // int i; // 023E: LOCAL (type = 9)
    // LIBCOORD tmp; // 0244: LOCAL (type = 56)
    // LIBCOORD ppt; // 024C: LOCAL (type = 56)

    CALL_WATCALL_VOID_5(0x00462869,
        MATRIX3DT* m, LIBCOORD* t, int n, LIBCOORD* s, Draw_tVertex* v,
        m, t, n, s, v
    );
}

// GLOBAL - 0001:0006198d TrsProj_TransformProjectVertex16_ 0046298d (code)
// LOCAL  - 0254: NEAR_RTN_386 (return type = 86) (none)
// ARG 0  - 0291: LOCAL (type = 70) (EAX)
// ARG 1  - 0297: LOCAL (type = 69) (EDX)
// ARG 2  - 029D: LOCAL (type = 9) (EBX)
// ARG 3  - 02A3: LOCAL (type = 85) (ECX)
// ARG 4  - 02A9: LOCAL (type = 80)
// STUB: NFSW 0x0046298d
GAME_FUNC void DEFAULT_CALL TrsProj_TransformProjectVertex16(MATRIX3DT* m, LIBCOORD* t, int n, COORD16* s, Draw_tVertex* v)
{
    // int i; // 02AF: LOCAL (type = 9)
    // LIBCOORD tmp; // 02B5: LOCAL (type = 56)
    // LIBCOORD out; // 02BD: LOCAL (type = 56)
    // LIBCOORD ppt; // 02C5: LOCAL (type = 56)

    CALL_WATCALL_VOID_5(0x0046298d,
        MATRIX3DT* m, LIBCOORD* t, int n, COORD16* s, Draw_tVertex* v,
        m, t, n, s, v
    );
}

