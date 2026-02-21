
#include <renfs2.h>
#include <game/common/debugren.h>

// FAKE TYPES: delete them after correctly implemented!
typedef struct DRender_tView{int fakeValue;} DRender_tView;
typedef struct DRender_tFacet{int fakeValue;} DRender_tFacet;

// GLOBAL: 0002:0000cc68 _gTestCoord 004d9c68 (data)
// LOCAL : 0029: MODULE_386 (type = 53)
// LIBCOORD gTestCoord[4];

// GLOBAL: 0002:0000cc98 _g2DTestCoord 004d9c98 (data)
// LOCAL : 0014: MODULE_386 (type = 49)
// SCOORD g2DTestCoord[4];

// GLOBAL: 0003:00007564 _gTestVertex 004f0564 (bss)
// LOCAL : 0000: MODULE_386 (type = 48)
// Draw_tVertex gTestVertex[47];

// GLOBAL: 0003:000075e4 _gTestFacet 004f05e4 (bss)
// LOCAL : 003C: MODULE_386 (type = 72)
// DRender_tFacet3D gTestFacet;

// GLOBAL: 0001:00028ea2 Debugren_TestFacet_ 00429ea2 (code)
// LOCAL : 0057: NEAR_RTN_386 (return type = 86)
// ARG 0 : 0086: LOCAL (type = 83) (EAX)
// ARG 1 : 008D: LOCAL (type = 85) (EDX)
// ARG 2 : 0096: LOCAL (type = 85) (EBX)
// ARG 3 : 009F: LOCAL (type = 9) (ECX)
GAME_FUNC void DEFAULT_CALL Debugren_TestFacet(DRender_tView* Vi, DRender_tFacet** head, DRender_tFacet** tail, int lenght)
{
    // DRender_tFacet3D* f; // 00AA: LOCAL (type = 87)
    // DRender_tListfacet result; // 00B0: LOCAL (type = 90)
    CALL_WATCALL_VOID_4(0x00429ea2,
        DRender_tView* Vi, DRender_tFacet** head, DRender_tFacet** tail, int lenght,
        Vi, head, tail, lenght
    );
}
