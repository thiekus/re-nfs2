
#include <renfs2.h>
#include <game/pc/TrnfPlat.h>

// GLOBAL - 0003:00033d64 _gTempPixMap 0051cd64 (bss)
// LOCAL  - 0000: MODULE_386 (type = 66)
// GLOBAL: NFSW 0x0051cd64
// Draw_tPixMap gTempPixMap;

// FAKE TYPES: delete them after correctly implemented!
typedef struct Transformer_tObj{int fakeValue;} Transformer_tObj;
typedef struct matrixtdef{int fakeValue;} MATRIX3DT;
typedef struct coorddef{int fakeValue;} LIBCOORD;

// GLOBAL - 0001:00061257 TrnfPlat_SetLightContext_ 00462257 (code)
// LOCAL  - 001C: NEAR_RTN_386 (return type = 67) (none)
// ARG 0  - 004B: LOCAL (type = 7) (EAX)
// STUB: NFSW 0x00462257
GAME_FUNC void DEFAULT_CALL TrnfPlat_SetLightContext(short lightContext)
{
    CALL_WATCALL_VOID_1(0x00462257,
        short lightContext,
        lightContext
    );
}

// GLOBAL - 0001:00061271 TrnfPlat_BuildFacetlist_ 00462271 (code)
// LOCAL  - 0097: NEAR_RTN_386 (return type = 117) (none)
// ARG 0  - 00CB: LOCAL (type = 110) (EAX)
// ARG 1  - 00D3: LOCAL (type = 115) (EDX)
// ARG 2  - 00D9: LOCAL (type = 116) (EBX)
// ARG 3  - 00DF: LOCAL (type = 9) (ECX)
// ARG 4  - 00F4: LOCAL (type = 9)
// STUB: NFSW 0x00462271
GAME_FUNC void DEFAULT_CALL TrnfPlat_BuildFacetlist(Transformer_tObj* obj, MATRIX3DT* m, LIBCOORD* t, int partLinkPriority, int textureStartIndex)
{
    // int i; // 010A: LOCAL (type = 9)
    // Draw_tVertex* vertice; // 0110: LOCAL (type = 81)
    // DRender_tFacet3D* facets; // 011C: LOCAL (type = 89)
    // int index; // 0127: LOCAL (type = 9)
    // Transformer_tFacet* facet; // 0131: LOCAL (type = 103)

    // 0085: BLOCK_386 (parent = 0097) (addr = 004622FD)
    // DRender_tFacet3D* f; // 0091: LOCAL (type = 89)

    // 0070: BLOCK_386 (parent = 0085) (addr = 0046234A)
    // int type; // 007C: LOCAL (type = 9)

    // 005C: BLOCK_386 (parent = 0070) (addr = 004623C8)
    // unsigned char* vid; // 0068: LOCAL (type = 68)
    
    CALL_WATCALL_VOID_5(0x00462271,
        Transformer_tObj* obj, MATRIX3DT* m, LIBCOORD* t, int partLinkPriority, int textureStartIndex,
        obj, m, t, partLinkPriority, textureStartIndex
    );
}
